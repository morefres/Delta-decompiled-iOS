; instruction-faithful ARM64 fallback for RobloxLib::function_3f8ff20
0x0000000003f8ff20: sub        sp, sp, #0x40
0x0000000003f8ff24: stp        x22, x21, [sp, #0x10]
0x0000000003f8ff28: stp        x20, x19, [sp, #0x20]
0x0000000003f8ff2c: stp        x29, x30, [sp, #0x30]
0x0000000003f8ff30: add        x29, sp, #0x30
0x0000000003f8ff34: mov        x20, x2
0x0000000003f8ff38: mov        x21, x1
0x0000000003f8ff3c: mov        x19, x0
0x0000000003f8ff40: adrp       x8, #0x6155000
0x0000000003f8ff44: add        x8, x8, #0x5e0
0x0000000003f8ff48: ldrb       w8, [x8]
0x0000000003f8ff4c: cmp        w8, #1
0x0000000003f8ff50: b.ne       #0x3f8ff8c
0x0000000003f8ff54: cmp        w21, #2
0x0000000003f8ff58: b.gt       #0x3f8ffec
0x0000000003f8ff5c: cbz        w21, #0x3f90020
0x0000000003f8ff60: cmp        w21, #1
0x0000000003f8ff64: b.eq       #0x3f90058
0x0000000003f8ff68: cmp        w21, #2
0x0000000003f8ff6c: b.ne       #0x3f8ffd8
0x0000000003f8ff70: add        x0, x19, #0xa0
0x0000000003f8ff74: mov        x1, x20
0x0000000003f8ff78: ldp        x29, x30, [sp, #0x30]
0x0000000003f8ff7c: ldp        x20, x19, [sp, #0x20]
0x0000000003f8ff80: ldp        x22, x21, [sp, #0x10]
0x0000000003f8ff84: add        sp, sp, #0x40
0x0000000003f8ff88: b          #0x3e9ba10
0x0000000003f8ff8c: ldr        x0, [x19, #0x168]
0x0000000003f8ff90: mov        x1, x21
0x0000000003f8ff94: bl         #0x2d23a74
0x0000000003f8ff98: str        x0, [sp]
0x0000000003f8ff9c: str        w1, [sp, #8]
0x0000000003f8ffa0: cmp        w0, w20
0x0000000003f8ffa4: b.eq       #0x3f8ffd8
0x0000000003f8ffa8: str        w20, [sp]
0x0000000003f8ffac: ldr        x0, [x19, #0x168]
0x0000000003f8ffb0: mov        x2, sp
0x0000000003f8ffb4: mov        x1, x21
0x0000000003f8ffb8: bl         #0x2d23884
0x0000000003f8ffbc: add        x0, x19, #0x120
0x0000000003f8ffc0: bl         #0x2b25324
0x0000000003f8ffc4: mov        x0, x21
0x0000000003f8ffc8: bl         #0x269f2a0
0x0000000003f8ffcc: mov        x1, x0
0x0000000003f8ffd0: mov        x0, x19
0x0000000003f8ffd4: bl         #0x4197e7c
0x0000000003f8ffd8: ldp        x29, x30, [sp, #0x30]
0x0000000003f8ffdc: ldp        x20, x19, [sp, #0x20]
0x0000000003f8ffe0: ldp        x22, x21, [sp, #0x10]
0x0000000003f8ffe4: add        sp, sp, #0x40
0x0000000003f8ffe8: ret        
0x0000000003f8ffec: cmp        w21, #3
0x0000000003f8fff0: b.eq       #0x3f9003c
0x0000000003f8fff4: cmp        w21, #4
0x0000000003f8fff8: b.eq       #0x3f90074
0x0000000003f8fffc: cmp        w21, #5
0x0000000003f90000: b.ne       #0x3f8ffd8
0x0000000003f90004: add        x0, x19, #0xa0
0x0000000003f90008: mov        x1, x20
0x0000000003f9000c: ldp        x29, x30, [sp, #0x30]
0x0000000003f90010: ldp        x20, x19, [sp, #0x20]
0x0000000003f90014: ldp        x22, x21, [sp, #0x10]
0x0000000003f90018: add        sp, sp, #0x40
0x0000000003f9001c: b          #0x3e9c7c4
0x0000000003f90020: add        x0, x19, #0xa0
0x0000000003f90024: mov        x1, x20
0x0000000003f90028: ldp        x29, x30, [sp, #0x30]
0x0000000003f9002c: ldp        x20, x19, [sp, #0x20]
0x0000000003f90030: ldp        x22, x21, [sp, #0x10]
0x0000000003f90034: add        sp, sp, #0x40
0x0000000003f90038: b          #0x3e9d51c
0x0000000003f9003c: add        x0, x19, #0xa0
0x0000000003f90040: mov        x1, x20
0x0000000003f90044: ldp        x29, x30, [sp, #0x30]
0x0000000003f90048: ldp        x20, x19, [sp, #0x20]
0x0000000003f9004c: ldp        x22, x21, [sp, #0x10]
0x0000000003f90050: add        sp, sp, #0x40
0x0000000003f90054: b          #0x3e9ce70
0x0000000003f90058: add        x0, x19, #0xa0
0x0000000003f9005c: mov        x1, x20
0x0000000003f90060: ldp        x29, x30, [sp, #0x30]
0x0000000003f90064: ldp        x20, x19, [sp, #0x20]
0x0000000003f90068: ldp        x22, x21, [sp, #0x10]
0x0000000003f9006c: add        sp, sp, #0x40
0x0000000003f90070: b          #0x3e9dbc8
0x0000000003f90074: add        x0, x19, #0xa0
0x0000000003f90078: mov        x1, x20
0x0000000003f9007c: ldp        x29, x30, [sp, #0x30]
0x0000000003f90080: ldp        x20, x19, [sp, #0x20]
0x0000000003f90084: ldp        x22, x21, [sp, #0x10]
0x0000000003f90088: add        sp, sp, #0x40
0x0000000003f9008c: b          #0x3e9c118
