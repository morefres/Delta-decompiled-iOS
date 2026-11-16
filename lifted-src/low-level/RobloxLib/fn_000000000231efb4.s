; instruction-faithful ARM64 fallback for RobloxLib::function_231efb4
0x000000000231efb4: sub        sp, sp, #0x30
0x000000000231efb8: stp        x20, x19, [sp, #0x10]
0x000000000231efbc: stp        x29, x30, [sp, #0x20]
0x000000000231efc0: add        x29, sp, #0x20
0x000000000231efc4: mov        x19, x0
0x000000000231efc8: adrp       x8, #0x5d91000
0x000000000231efcc: add        x8, x8, #0xe30
0x000000000231efd0: add        x9, x8, #0x10
0x000000000231efd4: str        x9, [x0]
0x000000000231efd8: add        x8, x8, #0x288
0x000000000231efdc: str        x8, [x0, #0x98]
0x000000000231efe0: bl         #0x47fa170
0x000000000231efe4: str        d0, [sp, #8]
0x000000000231efe8: add        x1, sp, #8
0x000000000231efec: mov        x0, x19
0x000000000231eff0: bl         #0x231f028
0x000000000231eff4: add        x0, x19, #0xd0
0x000000000231eff8: bl         #0x1df28
0x000000000231effc: add        x8, x19, #0xb8
0x000000000231f000: str        x8, [sp, #8]
0x000000000231f004: add        x0, sp, #8
0x000000000231f008: bl         #0x929b30
0x000000000231f00c: mov        x0, x19
0x000000000231f010: bl         #0x231ef6c
0x000000000231f014: ldp        x29, x30, [sp, #0x20]
0x000000000231f018: ldp        x20, x19, [sp, #0x10]
0x000000000231f01c: add        sp, sp, #0x30
0x000000000231f020: ret        
0x000000000231f024: bl         #0x18bd8
