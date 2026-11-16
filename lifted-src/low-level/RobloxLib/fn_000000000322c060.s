; instruction-faithful ARM64 fallback for RobloxLib::function_322c060
0x000000000322c060: sub        sp, sp, #0x30
0x000000000322c064: stp        x20, x19, [sp, #0x10]
0x000000000322c068: stp        x29, x30, [sp, #0x20]
0x000000000322c06c: add        x29, sp, #0x20
0x000000000322c070: mov        x19, x8
0x000000000322c074: mov        x8, sp
0x000000000322c078: bl         #0x322c094
0x000000000322c07c: ldr        q0, [sp]
0x000000000322c080: str        q0, [x19]
0x000000000322c084: ldp        x29, x30, [sp, #0x20]
0x000000000322c088: ldp        x20, x19, [sp, #0x10]
0x000000000322c08c: add        sp, sp, #0x30
0x000000000322c090: ret        
