; instruction-faithful ARM64 fallback for RobloxLib::function_3e8ff50
0x0000000003e8ff50: sub        sp, sp, #0x60
0x0000000003e8ff54: stp        d11, d10, [sp, #0x20]
0x0000000003e8ff58: stp        d9, d8, [sp, #0x30]
0x0000000003e8ff5c: stp        x20, x19, [sp, #0x40]
0x0000000003e8ff60: stp        x29, x30, [sp, #0x50]
0x0000000003e8ff64: add        x29, sp, #0x50
0x0000000003e8ff68: fmov       s8, s2
0x0000000003e8ff6c: fmov       s9, s1
0x0000000003e8ff70: fmov       s10, s0
0x0000000003e8ff74: mov        x19, x0
0x0000000003e8ff78: stp        s0, s1, [sp, #0x14]
0x0000000003e8ff7c: str        s2, [sp, #0x1c]
0x0000000003e8ff80: adrp       x8, #0x6199000
0x0000000003e8ff84: add        x8, x8, #0xb00
0x0000000003e8ff88: ldr        x8, [x8]
0x0000000003e8ff8c: sub        x20, x0, #0x98
0x0000000003e8ff90: mov        x0, x20
0x0000000003e8ff94: blr        x8
0x0000000003e8ff98: adrp       x8, #0x6199000
0x0000000003e8ff9c: add        x8, x8, #0x510
0x0000000003e8ffa0: ldrb       w8, [x8]
0x0000000003e8ffa4: cmp        w8, #1
0x0000000003e8ffa8: b.ne       #0x3e9001c
0x0000000003e8ffac: adrp       x8, #0x65ee000
0x0000000003e8ffb0: add        x8, x8, #0xb00
0x0000000003e8ffb4: ldrb       w8, [x8]
0x0000000003e8ffb8: tbnz       w8, #0, #0x3e8ffcc
0x0000000003e8ffbc: bl         #0x646b70
0x0000000003e8ffc0: tbnz       w0, #0, #0x3e8ffcc
0x0000000003e8ffc4: bl         #0x646df0
0x0000000003e8ffc8: cbz        w0, #0x3e9001c
0x0000000003e8ffcc: mov        x0, x20
0x0000000003e8ffd0: bl         #0x418c6d4
0x0000000003e8ffd4: cbz        x0, #0x3e9004c
0x0000000003e8ffd8: ldrb       w8, [x0, #0x10]
0x0000000003e8ffdc: cmp        w8, #1
0x0000000003e8ffe0: b.ne       #0x3e90034
0x0000000003e8ffe4: ldp        s0, s1, [x19, #0x20]
0x0000000003e8ffe8: ldr        s2, [x19, #0x28]
0x0000000003e8ffec: stp        s0, s1, [sp, #8]
0x0000000003e8fff0: str        s2, [sp, #0x10]
0x0000000003e8fff4: fcmp       s0, s10
0x0000000003e8fff8: fccmp      s1, s9, #0, eq
0x0000000003e8fffc: fccmp      s2, s8, #0, eq
0x0000000003e90000: b.eq       #0x3e9004c
0x0000000003e90004: adrp       x2, #0x649b000
0x0000000003e90008: add        x2, x2, #0x3f8
0x0000000003e9000c: add        x3, sp, #8
0x0000000003e90010: add        x4, sp, #0x14
0x0000000003e90014: mov        x1, x20
0x0000000003e90018: b          #0x3e90048
0x0000000003e9001c: ldr        x8, [x19]
0x0000000003e90020: ldr        x8, [x8, #0x28]
0x0000000003e90024: add        x1, sp, #0x14
0x0000000003e90028: mov        x0, x19
0x0000000003e9002c: blr        x8
0x0000000003e90030: b          #0x3e9007c
0x0000000003e90034: adrp       x2, #0x649b000
0x0000000003e90038: add        x2, x2, #0x3f8
0x0000000003e9003c: add        x4, sp, #0x14
0x0000000003e90040: mov        x1, x20
0x0000000003e90044: mov        x3, #0
0x0000000003e90048: bl         #0x24d9d7c
0x0000000003e9004c: ldr        x8, [x19]
0x0000000003e90050: ldr        x8, [x8, #0x28]
0x0000000003e90054: add        x1, sp, #0x14
0x0000000003e90058: mov        x0, x19
0x0000000003e9005c: blr        x8
0x0000000003e90060: ldur       x8, [x19, #-0x98]
0x0000000003e90064: ldr        x8, [x8, #0x98]
0x0000000003e90068: adrp       x1, #0x649b000
0x0000000003e9006c: add        x1, x1, #0x3f8
0x0000000003e90070: mov        x0, x20
0x0000000003e90074: mov        w2, #1
0x0000000003e90078: blr        x8
0x0000000003e9007c: ldp        x29, x30, [sp, #0x50]
0x0000000003e90080: ldp        x20, x19, [sp, #0x40]
0x0000000003e90084: ldp        d9, d8, [sp, #0x30]
0x0000000003e90088: ldp        d11, d10, [sp, #0x20]
0x0000000003e9008c: add        sp, sp, #0x60
0x0000000003e90090: ret        
