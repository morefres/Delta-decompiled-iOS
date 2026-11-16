; instruction-faithful ARM64 fallback for RobloxLib::function_187ef70
0x000000000187ef70: stp        x20, x19, [sp, #-0x20]!
0x000000000187ef74: stp        x29, x30, [sp, #0x10]
0x000000000187ef78: add        x29, sp, #0x10
0x000000000187ef7c: mov        x19, x0
0x000000000187ef80: adrp       x8, #0x5beb000
0x000000000187ef84: add        x8, x8, #0xdb8
0x000000000187ef88: add        x8, x8, #0x10
0x000000000187ef8c: str        x8, [x0, #0x10]
0x000000000187ef90: add        x0, x0, #0x18
0x000000000187ef94: bl         #0xad360
0x000000000187ef98: mov        x0, x19
0x000000000187ef9c: bl         #0x4b97c24
0x000000000187efa0: ldp        x29, x30, [sp, #0x10]
0x000000000187efa4: ldp        x20, x19, [sp], #0x20
0x000000000187efa8: b          #0x47e93a8
0x000000000187efac: stp        x20, x19, [sp, #-0x20]!
0x000000000187efb0: stp        x29, x30, [sp, #0x10]
0x000000000187efb4: add        x29, sp, #0x10
0x000000000187efb8: sub        x19, x0, #0x10
0x000000000187efbc: adrp       x8, #0x5beb000
0x000000000187efc0: add        x8, x8, #0xdb8
0x000000000187efc4: add        x8, x8, #0x10
0x000000000187efc8: str        x8, [x0], #8
0x000000000187efcc: bl         #0xad360
0x000000000187efd0: mov        x0, x19
0x000000000187efd4: ldp        x29, x30, [sp, #0x10]
0x000000000187efd8: ldp        x20, x19, [sp], #0x20
0x000000000187efdc: b          #0x4b97c24
