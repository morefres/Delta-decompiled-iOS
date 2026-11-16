; instruction-faithful ARM64 fallback for RobloxLib::function_359be38
0x000000000359be38: sub        sp, sp, #0xb0
0x000000000359be3c: stp        x20, x19, [sp, #0x90]
0x000000000359be40: stp        x29, x30, [sp, #0xa0]
0x000000000359be44: add        x29, sp, #0xa0
0x000000000359be48: mov        x19, x8
0x000000000359be4c: ldr        x8, [x0, #0x1b8]
0x000000000359be50: cbnz       x8, #0x359be8c
0x000000000359be54: ldp        q0, q1, [x1, #0x60]
0x000000000359be58: stp        q0, q1, [sp, #0x60]
0x000000000359be5c: ldr        x8, [x1, #0x80]
0x000000000359be60: str        x8, [sp, #0x80]
0x000000000359be64: ldp        q0, q1, [x1, #0x20]
0x000000000359be68: stp        q0, q1, [sp, #0x20]
0x000000000359be6c: ldp        q1, q0, [x1, #0x40]
0x000000000359be70: stp        q1, q0, [sp, #0x40]
0x000000000359be74: ldp        q1, q0, [x1]
0x000000000359be78: stp        q1, q0, [sp]
0x000000000359be7c: mov        w8, #1
0x000000000359be80: strb       w8, [sp, #0x88]
0x000000000359be84: mov        x1, sp
0x000000000359be88: bl         #0x359bce8
0x000000000359be8c: mov        x0, x19
0x000000000359be90: ldp        x29, x30, [sp, #0xa0]
0x000000000359be94: ldp        x20, x19, [sp, #0x90]
0x000000000359be98: add        sp, sp, #0xb0
0x000000000359be9c: b          #0x34dc834
