; instruction-faithful ARM64 fallback for RobloxLib::function_358bbd8
0x000000000358bbd8: stp        x20, x19, [sp, #-0x20]!
0x000000000358bbdc: stp        x29, x30, [sp, #0x10]
0x000000000358bbe0: add        x29, sp, #0x10
0x000000000358bbe4: mov        x19, x0
0x000000000358bbe8: adrp       x8, #0x5f5e000
0x000000000358bbec: add        x8, x8, #0x9c8
0x000000000358bbf0: str        x8, [x0], #0x70
0x000000000358bbf4: bl         #0xe31ea8
0x000000000358bbf8: add        x0, x19, #0x40
0x000000000358bbfc: bl         #0xe31ea8
0x000000000358bc00: ldr        x1, [x19, #0x30]
0x000000000358bc04: add        x0, x19, #0x28
0x000000000358bc08: bl         #0x1165a4
0x000000000358bc0c: mov        x0, x19
0x000000000358bc10: ldp        x29, x30, [sp, #0x10]
0x000000000358bc14: ldp        x20, x19, [sp], #0x20
0x000000000358bc18: ret        
