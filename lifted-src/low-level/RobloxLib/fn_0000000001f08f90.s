; instruction-faithful ARM64 fallback for RobloxLib::function_1f08f90
0x0000000001f08f90: sub        sp, sp, #0x40
0x0000000001f08f94: stp        x22, x21, [sp, #0x10]
0x0000000001f08f98: stp        x20, x19, [sp, #0x20]
0x0000000001f08f9c: stp        x29, x30, [sp, #0x30]
0x0000000001f08fa0: add        x29, sp, #0x30
0x0000000001f08fa4: mov        x19, x1
0x0000000001f08fa8: mov        x21, x0
0x0000000001f08fac: adrp       x8, #0x6199000
0x0000000001f08fb0: add        x8, x8, #0xb00
0x0000000001f08fb4: ldr        x8, [x8]
0x0000000001f08fb8: sub        x20, x0, #0xa8
0x0000000001f08fbc: mov        x0, x20
0x0000000001f08fc0: blr        x8
0x0000000001f08fc4: ldr        w8, [x21, #0x138]
0x0000000001f08fc8: cmp        w8, w19
0x0000000001f08fcc: b.eq       #0x1f09060
0x0000000001f08fd0: adrp       x8, #0x6199000
0x0000000001f08fd4: add        x8, x8, #0x510
0x0000000001f08fd8: ldrb       w8, [x8]
0x0000000001f08fdc: cmp        w8, #1
0x0000000001f08fe0: b.ne       #0x1f0904c
0x0000000001f08fe4: adrp       x8, #0x65ee000
0x0000000001f08fe8: add        x8, x8, #0xb00
0x0000000001f08fec: ldrb       w8, [x8]
0x0000000001f08ff0: tbnz       w8, #0, #0x1f09004
0x0000000001f08ff4: bl         #0x646b70
0x0000000001f08ff8: tbnz       w0, #0, #0x1f09004
0x0000000001f08ffc: bl         #0x646df0
0x0000000001f09000: cbz        w0, #0x1f0904c
0x0000000001f09004: ldr        x8, [x20]
0x0000000001f09008: ldr        x8, [x8, #0x98]
0x0000000001f0900c: adrp       x1, #0x63be000
0x0000000001f09010: add        x1, x1, #0x460
0x0000000001f09014: mov        x0, x20
0x0000000001f09018: mov        w2, #1
0x0000000001f0901c: blr        x8
0x0000000001f09020: mov        x0, x20
0x0000000001f09024: bl         #0x418c6d4
0x0000000001f09028: cbz        x0, #0x1f0904c
0x0000000001f0902c: ldr        w8, [x21, #0x138]
0x0000000001f09030: stp        w19, w8, [sp, #8]
0x0000000001f09034: adrp       x2, #0x63be000
0x0000000001f09038: add        x2, x2, #0x460
0x0000000001f0903c: add        x3, sp, #0xc
0x0000000001f09040: add        x4, sp, #8
0x0000000001f09044: mov        x1, x20
0x0000000001f09048: bl         #0x24d6bb4
0x0000000001f0904c: str        w19, [x21, #0x138]
0x0000000001f09050: adrp       x1, #0x63be000
0x0000000001f09054: add        x1, x1, #0x460
0x0000000001f09058: mov        x0, x20
0x0000000001f0905c: bl         #0x4197e7c
0x0000000001f09060: ldp        x29, x30, [sp, #0x30]
0x0000000001f09064: ldp        x20, x19, [sp, #0x20]
0x0000000001f09068: ldp        x22, x21, [sp, #0x10]
0x0000000001f0906c: add        sp, sp, #0x40
0x0000000001f09070: ret        
