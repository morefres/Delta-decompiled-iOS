; instruction-faithful ARM64 fallback for RobloxLib::function_322bfdc
0x000000000322bfdc: sub        sp, sp, #0x30
0x000000000322bfe0: stp        x20, x19, [sp, #0x10]
0x000000000322bfe4: stp        x29, x30, [sp, #0x20]
0x000000000322bfe8: add        x29, sp, #0x20
0x000000000322bfec: mov        x19, x1
0x000000000322bff0: mov        x8, sp
0x000000000322bff4: bl         #0x321defc
0x000000000322bff8: ldr        x0, [sp]
0x000000000322bffc: mov        x1, x19
0x000000000322c000: bl         #0x321e850
0x000000000322c004: ldr        x19, [sp, #8]
0x000000000322c008: cbz        x19, #0x322c03c
0x000000000322c00c: add        x8, x19, #8
0x000000000322c010: ldaxr      x9, [x8]
0x000000000322c014: sub        x10, x9, #1
0x000000000322c018: stlxr      w11, x10, [x8]
0x000000000322c01c: cbnz       w11, #0x322c010
0x000000000322c020: cbnz       x9, #0x322c03c
0x000000000322c024: ldr        x8, [x19]
0x000000000322c028: ldr        x8, [x8, #0x10]
0x000000000322c02c: mov        x0, x19
0x000000000322c030: blr        x8
0x000000000322c034: mov        x0, x19
0x000000000322c038: bl         #0x4b9808c
0x000000000322c03c: ldp        x29, x30, [sp, #0x20]
0x000000000322c040: ldp        x20, x19, [sp, #0x10]
0x000000000322c044: add        sp, sp, #0x30
0x000000000322c048: ret        
0x000000000322c04c: mov        x19, x0
0x000000000322c050: mov        x0, sp
0x000000000322c054: bl         #0x1df28
0x000000000322c058: mov        x0, x19
0x000000000322c05c: bl         #0x4b97984
