; instruction-faithful ARM64 fallback for RobloxLib::function_317ed80
0x000000000317ed80: stp        x22, x21, [sp, #-0x30]!
0x000000000317ed84: stp        x20, x19, [sp, #0x10]
0x000000000317ed88: stp        x29, x30, [sp, #0x20]
0x000000000317ed8c: add        x29, sp, #0x20
0x000000000317ed90: mov        x19, x1
0x000000000317ed94: mov        x20, x0
0x000000000317ed98: ldr        w1, [x0, #0x28]
0x000000000317ed9c: mov        x0, x19
0x000000000317eda0: bl         #0x315e7b0
0x000000000317eda4: cbnz       w0, #0x317eddc
0x000000000317eda8: ldrb       w8, [x20, #0x2c]
0x000000000317edac: ldrb       w9, [x20, #0x2d]
0x000000000317edb0: lsl        w9, w9, #2
0x000000000317edb4: orr        w8, w9, w8, lsl #4
0x000000000317edb8: ldrb       w9, [x20, #0x2e]
0x000000000317edbc: orr        w1, w8, w9
0x000000000317edc0: mov        x0, x19
0x000000000317edc4: bl         #0x315e7b0
0x000000000317edc8: cbnz       w0, #0x317eddc
0x000000000317edcc: ldr        w1, [x20, #0x3c]
0x000000000317edd0: mov        x0, x19
0x000000000317edd4: bl         #0x315e7b0
0x000000000317edd8: cbz        w0, #0x317edec
0x000000000317eddc: ldp        x29, x30, [sp, #0x20]
0x000000000317ede0: ldp        x20, x19, [sp, #0x10]
0x000000000317ede4: ldp        x22, x21, [sp], #0x30
0x000000000317ede8: ret        
0x000000000317edec: ldr        w8, [x20, #0x3c]
0x000000000317edf0: cbz        w8, #0x317f024
0x000000000317edf4: mov        x21, #0
0x000000000317edf8: mov        w22, #0x10
0x000000000317edfc: ldrb       w8, [x20, #0x19]
0x000000000317ee00: ldr        x9, [x20, #0x40]
0x000000000317ee04: add        x9, x9, x22
0x000000000317ee08: ldur       x1, [x9, #-0x10]
0x000000000317ee0c: mov        x0, x19
0x000000000317ee10: cmp        w8, #1
0x000000000317ee14: b.ne       #0x317ee3c
0x000000000317ee18: bl         #0x315e708
0x000000000317ee1c: cbnz       w0, #0x317eddc
0x000000000317ee20: ldr        x8, [x20, #0x40]
0x000000000317ee24: add        x8, x8, x22
0x000000000317ee28: ldur       x1, [x8, #-8]
0x000000000317ee2c: mov        x0, x19
0x000000000317ee30: bl         #0x315e708
0x000000000317ee34: cbz        w0, #0x317ee5c
0x000000000317ee38: b          #0x317eddc
0x000000000317ee3c: bl         #0x315e7b0
0x000000000317ee40: cbnz       w0, #0x317eddc
0x000000000317ee44: ldr        x8, [x20, #0x40]
0x000000000317ee48: add        x8, x8, x22
0x000000000317ee4c: ldur       w1, [x8, #-8]
0x000000000317ee50: mov        x0, x19
0x000000000317ee54: bl         #0x315e7b0
0x000000000317ee58: cbnz       w0, #0x317eddc
0x000000000317ee5c: ldrb       w8, [x20, #0x2c]
0x000000000317ee60: cmp        w8, #1
0x000000000317ee64: b.gt       #0x317ee8c
0x000000000317ee68: cbz        w8, #0x317eeb4
0x000000000317ee6c: cmp        w8, #1
0x000000000317ee70: b.ne       #0x317eee0
0x000000000317ee74: ldr        x8, [x20, #0x40]
0x000000000317ee78: ldrh       w1, [x8, x22]
0x000000000317ee7c: mov        x0, x19
0x000000000317ee80: bl         #0x315e8b4
0x000000000317ee84: cbz        w0, #0x317eee0
0x000000000317ee88: b          #0x317eddc
0x000000000317ee8c: cmp        w8, #2
0x000000000317ee90: b.eq       #0x317eecc
0x000000000317ee94: cmp        w8, #3
0x000000000317ee98: b.ne       #0x317eee0
0x000000000317ee9c: ldr        x8, [x20, #0x40]
0x000000000317eea0: ldr        w1, [x8, x22]
0x000000000317eea4: mov        x0, x19
0x000000000317eea8: bl         #0x315e7b0
0x000000000317eeac: cbz        w0, #0x317eee0
0x000000000317eeb0: b          #0x317eddc
0x000000000317eeb4: ldr        x8, [x20, #0x40]
0x000000000317eeb8: ldrb       w1, [x8, x22]
0x000000000317eebc: mov        x0, x19
0x000000000317eec0: bl         #0x315e930
0x000000000317eec4: cbz        w0, #0x317eee0
0x000000000317eec8: b          #0x317eddc
0x000000000317eecc: ldr        x8, [x20, #0x40]
0x000000000317eed0: ldr        w1, [x8, x22]
0x000000000317eed4: mov        x0, x19
0x000000000317eed8: bl         #0x315e82c
0x000000000317eedc: cbnz       w0, #0x317eddc
0x000000000317eee0: ldrb       w8, [x20, #0x2d]
0x000000000317eee4: cmp        w8, #1
0x000000000317eee8: b.gt       #0x317ef14
0x000000000317eeec: cbz        w8, #0x317ef40
0x000000000317eef0: cmp        w8, #1
0x000000000317eef4: b.ne       #0x317ef74
0x000000000317eef8: ldr        x8, [x20, #0x40]
0x000000000317eefc: add        x8, x8, x22
0x000000000317ef00: ldrh       w1, [x8, #4]
0x000000000317ef04: mov        x0, x19
0x000000000317ef08: bl         #0x315e8b4
0x000000000317ef0c: cbz        w0, #0x317ef74
0x000000000317ef10: b          #0x317eddc
0x000000000317ef14: cmp        w8, #2
0x000000000317ef18: b.eq       #0x317ef5c
0x000000000317ef1c: cmp        w8, #3
0x000000000317ef20: b.ne       #0x317ef74
0x000000000317ef24: ldr        x8, [x20, #0x40]
0x000000000317ef28: add        x8, x8, x22
0x000000000317ef2c: ldr        w1, [x8, #4]
0x000000000317ef30: mov        x0, x19
0x000000000317ef34: bl         #0x315e7b0
0x000000000317ef38: cbz        w0, #0x317ef74
0x000000000317ef3c: b          #0x317eddc
0x000000000317ef40: ldr        x8, [x20, #0x40]
0x000000000317ef44: add        x8, x8, x22
0x000000000317ef48: ldrb       w1, [x8, #4]
0x000000000317ef4c: mov        x0, x19
0x000000000317ef50: bl         #0x315e930
0x000000000317ef54: cbz        w0, #0x317ef74
0x000000000317ef58: b          #0x317eddc
0x000000000317ef5c: ldr        x8, [x20, #0x40]
0x000000000317ef60: add        x8, x8, x22
0x000000000317ef64: ldr        w1, [x8, #4]
0x000000000317ef68: mov        x0, x19
0x000000000317ef6c: bl         #0x315e82c
0x000000000317ef70: cbnz       w0, #0x317eddc
0x000000000317ef74: ldrb       w8, [x20, #0x2e]
0x000000000317ef78: cmp        w8, #1
0x000000000317ef7c: b.gt       #0x317efa8
0x000000000317ef80: cbz        w8, #0x317efd4
0x000000000317ef84: cmp        w8, #1
0x000000000317ef88: b.ne       #0x317f008
0x000000000317ef8c: ldr        x8, [x20, #0x40]
0x000000000317ef90: add        x8, x8, x22
0x000000000317ef94: ldrh       w1, [x8, #8]
0x000000000317ef98: mov        x0, x19
0x000000000317ef9c: bl         #0x315e8b4
0x000000000317efa0: cbz        w0, #0x317f008
0x000000000317efa4: b          #0x317eddc
0x000000000317efa8: cmp        w8, #2
0x000000000317efac: b.eq       #0x317eff0
0x000000000317efb0: cmp        w8, #3
0x000000000317efb4: b.ne       #0x317f008
0x000000000317efb8: ldr        x8, [x20, #0x40]
0x000000000317efbc: add        x8, x8, x22
0x000000000317efc0: ldr        w1, [x8, #8]
0x000000000317efc4: mov        x0, x19
0x000000000317efc8: bl         #0x315e7b0
0x000000000317efcc: cbz        w0, #0x317f008
0x000000000317efd0: b          #0x317eddc
0x000000000317efd4: ldr        x8, [x20, #0x40]
0x000000000317efd8: add        x8, x8, x22
0x000000000317efdc: ldrb       w1, [x8, #8]
0x000000000317efe0: mov        x0, x19
0x000000000317efe4: bl         #0x315e930
0x000000000317efe8: cbz        w0, #0x317f008
0x000000000317efec: b          #0x317eddc
0x000000000317eff0: ldr        x8, [x20, #0x40]
0x000000000317eff4: add        x8, x8, x22
0x000000000317eff8: ldr        w1, [x8, #8]
0x000000000317effc: mov        x0, x19
0x000000000317f000: bl         #0x315e82c
0x000000000317f004: cbnz       w0, #0x317eddc
0x000000000317f008: mov        w0, #0
0x000000000317f00c: add        x21, x21, #1
0x000000000317f010: ldr        w8, [x20, #0x3c]
0x000000000317f014: add        x22, x22, #0x20
0x000000000317f018: cmp        x21, x8
0x000000000317f01c: b.lo       #0x317edfc
0x000000000317f020: b          #0x317eddc
0x000000000317f024: mov        w0, #0
0x000000000317f028: b          #0x317eddc
