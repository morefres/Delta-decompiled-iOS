; instruction-faithful ARM64 fallback for RobloxLib::function_397bc2c
0x000000000397bc2c: stp        x22, x21, [sp, #-0x30]!
0x000000000397bc30: stp        x20, x19, [sp, #0x10]
0x000000000397bc34: stp        x29, x30, [sp, #0x20]
0x000000000397bc38: add        x29, sp, #0x20
0x000000000397bc3c: mov        x20, x1
0x000000000397bc40: mov        x19, x0
0x000000000397bc44: ldr        x8, [x1, #0x18]
0x000000000397bc48: and        x1, x8, #0xfffffffffffffffc
0x000000000397bc4c: ldrsb      x8, [x1, #0x17]
0x000000000397bc50: tbz        x8, #0x3f, #0x397bc58
0x000000000397bc54: ldr        x8, [x1, #8]
0x000000000397bc58: cbz        x8, #0x397bc6c
0x000000000397bc5c: ldr        x2, [x19, #8]
0x000000000397bc60: tbnz       w2, #0, #0x397bcd8
0x000000000397bc64: add        x0, x19, #0x18
0x000000000397bc68: bl         #0x45d8aa8
0x000000000397bc6c: ldr        w21, [x20, #0x10]
0x000000000397bc70: tbz        w21, #0, #0x397bc98
0x000000000397bc74: ldr        x8, [x20, #0x20]
0x000000000397bc78: ldr        w9, [x19, #0x10]
0x000000000397bc7c: orr        w9, w9, #1
0x000000000397bc80: str        w9, [x19, #0x10]
0x000000000397bc84: ldr        x2, [x19, #8]
0x000000000397bc88: tbnz       w2, #0, #0x397bce4
0x000000000397bc8c: add        x0, x19, #0x20
0x000000000397bc90: and        x1, x8, #0xfffffffffffffffc
0x000000000397bc94: bl         #0x45d8aa8
0x000000000397bc98: ldr        w8, [x19, #0x10]
0x000000000397bc9c: orr        w8, w8, w21
0x000000000397bca0: str        w8, [x19, #0x10]
0x000000000397bca4: ldr        x8, [x20, #8]
0x000000000397bca8: tbnz       w8, #0, #0x397bcbc
0x000000000397bcac: ldp        x29, x30, [sp, #0x20]
0x000000000397bcb0: ldp        x20, x19, [sp, #0x10]
0x000000000397bcb4: ldp        x22, x21, [sp], #0x30
0x000000000397bcb8: ret        
0x000000000397bcbc: and        x8, x8, #0xfffffffffffffffe
0x000000000397bcc0: add        x0, x19, #8
0x000000000397bcc4: add        x1, x8, #8
0x000000000397bcc8: ldp        x29, x30, [sp, #0x20]
0x000000000397bccc: ldp        x20, x19, [sp, #0x10]
0x000000000397bcd0: ldp        x22, x21, [sp], #0x30
0x000000000397bcd4: b          #0x466c5a0
0x000000000397bcd8: and        x8, x2, #0xfffffffffffffffe
0x000000000397bcdc: ldr        x2, [x8]
0x000000000397bce0: b          #0x397bc64
0x000000000397bce4: and        x9, x2, #0xfffffffffffffffe
0x000000000397bce8: ldr        x2, [x9]
0x000000000397bcec: b          #0x397bc8c
