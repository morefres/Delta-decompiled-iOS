; instruction-faithful ARM64 fallback for RobloxLib::function_1c6bfc4
0x0000000001c6bfc4: sub        sp, sp, #0x40
0x0000000001c6bfc8: stp        x22, x21, [sp, #0x10]
0x0000000001c6bfcc: stp        x20, x19, [sp, #0x20]
0x0000000001c6bfd0: stp        x29, x30, [sp, #0x30]
0x0000000001c6bfd4: add        x29, sp, #0x30
0x0000000001c6bfd8: mov        x21, x0
0x0000000001c6bfdc: stp        s0, s1, [sp, #4]
0x0000000001c6bfe0: str        s2, [sp, #0xc]
0x0000000001c6bfe4: adrp       x8, #0x6199000
0x0000000001c6bfe8: add        x8, x8, #0xb00
0x0000000001c6bfec: ldr        x8, [x8]
0x0000000001c6bff0: sub        x19, x0, #0x98
0x0000000001c6bff4: mov        x0, x19
0x0000000001c6bff8: blr        x8
0x0000000001c6bffc: ldr        x8, [x21]
0x0000000001c6c000: ldr        x8, [x8]
0x0000000001c6c004: add        x1, sp, #4
0x0000000001c6c008: mov        x0, x21
0x0000000001c6c00c: blr        x8
0x0000000001c6c010: tbnz       w0, #0, #0x1c6c0dc
0x0000000001c6c014: mov        x20, x21
0x0000000001c6c018: ldr        s0, [x20, #8]!
0x0000000001c6c01c: ldr        s1, [sp, #4]
0x0000000001c6c020: fcmp       s0, s1
0x0000000001c6c024: b.ne       #0x1c6c048
0x0000000001c6c028: ldr        s0, [x21, #0xc]
0x0000000001c6c02c: ldr        s1, [sp, #8]
0x0000000001c6c030: fcmp       s0, s1
0x0000000001c6c034: b.ne       #0x1c6c048
0x0000000001c6c038: ldr        s0, [x21, #0x10]
0x0000000001c6c03c: ldr        s1, [sp, #0xc]
0x0000000001c6c040: fcmp       s0, s1
0x0000000001c6c044: b.eq       #0x1c6c0dc
0x0000000001c6c048: adrp       x8, #0x6199000
0x0000000001c6c04c: add        x8, x8, #0x510
0x0000000001c6c050: ldrb       w8, [x8]
0x0000000001c6c054: cmp        w8, #1
0x0000000001c6c058: b.ne       #0x1c6c0bc
0x0000000001c6c05c: adrp       x8, #0x65ee000
0x0000000001c6c060: add        x8, x8, #0xb00
0x0000000001c6c064: ldrb       w8, [x8]
0x0000000001c6c068: tbnz       w8, #0, #0x1c6c07c
0x0000000001c6c06c: bl         #0x646b70
0x0000000001c6c070: tbnz       w0, #0, #0x1c6c07c
0x0000000001c6c074: bl         #0x646df0
0x0000000001c6c078: cbz        w0, #0x1c6c0bc
0x0000000001c6c07c: ldr        x8, [x19]
0x0000000001c6c080: ldr        x8, [x8, #0x98]
0x0000000001c6c084: adrp       x1, #0x6357000
0x0000000001c6c088: add        x1, x1, #0x368
0x0000000001c6c08c: mov        x0, x19
0x0000000001c6c090: mov        w2, #1
0x0000000001c6c094: blr        x8
0x0000000001c6c098: mov        x0, x19
0x0000000001c6c09c: bl         #0x418c6d4
0x0000000001c6c0a0: cbz        x0, #0x1c6c0bc
0x0000000001c6c0a4: adrp       x2, #0x6357000
0x0000000001c6c0a8: add        x2, x2, #0x368
0x0000000001c6c0ac: add        x4, sp, #4
0x0000000001c6c0b0: mov        x1, x19
0x0000000001c6c0b4: mov        x3, x20
0x0000000001c6c0b8: bl         #0x24d9d7c
0x0000000001c6c0bc: ldur       x8, [sp, #4]
0x0000000001c6c0c0: str        x8, [x20]
0x0000000001c6c0c4: ldr        w8, [sp, #0xc]
0x0000000001c6c0c8: str        w8, [x20, #8]
0x0000000001c6c0cc: adrp       x1, #0x6357000
0x0000000001c6c0d0: add        x1, x1, #0x368
0x0000000001c6c0d4: mov        x0, x19
0x0000000001c6c0d8: bl         #0x4197e7c
0x0000000001c6c0dc: ldp        x29, x30, [sp, #0x30]
0x0000000001c6c0e0: ldp        x20, x19, [sp, #0x20]
0x0000000001c6c0e4: ldp        x22, x21, [sp, #0x10]
0x0000000001c6c0e8: add        sp, sp, #0x40
0x0000000001c6c0ec: ret        
