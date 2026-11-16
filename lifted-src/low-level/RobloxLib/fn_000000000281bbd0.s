; instruction-faithful ARM64 fallback for RobloxLib::function_281bbd0
0x000000000281bbd0: stp        x20, x19, [sp, #-0x20]!
0x000000000281bbd4: stp        x29, x30, [sp, #0x10]
0x000000000281bbd8: add        x29, sp, #0x10
0x000000000281bbdc: mov        x19, x0
0x000000000281bbe0: ldr        x0, [x0, #0x38]
0x000000000281bbe4: cbz        x0, #0x281bbf0
0x000000000281bbe8: str        x0, [x19, #0x40]
0x000000000281bbec: bl         #0x47e93a8
0x000000000281bbf0: ldr        x0, [x19, #0x20]
0x000000000281bbf4: cbz        x0, #0x281bc00
0x000000000281bbf8: str        x0, [x19, #0x28]
0x000000000281bbfc: bl         #0x47e93a8
0x000000000281bc00: add        x0, x19, #0x10
0x000000000281bc04: bl         #0x1df28
0x000000000281bc08: mov        x0, x19
0x000000000281bc0c: ldp        x29, x30, [sp, #0x10]
0x000000000281bc10: ldp        x20, x19, [sp], #0x20
0x000000000281bc14: b          #0x1df28
