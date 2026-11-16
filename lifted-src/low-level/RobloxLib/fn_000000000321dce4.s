; instruction-faithful ARM64 fallback for RobloxLib::function_321dce4
0x000000000321dce4: stp        x29, x30, [sp, #-0x10]!
0x000000000321dce8: mov        x29, sp
0x000000000321dcec: adrp       x8, #0x5f46000
0x000000000321dcf0: add        x8, x8, #0xd38
0x000000000321dcf4: str        x8, [x0]
0x000000000321dcf8: bl         #0x4b980a4
0x000000000321dcfc: ldp        x29, x30, [sp], #0x10
0x000000000321dd00: b          #0x47e93a8
0x000000000321dd04: sub        sp, sp, #0x20
0x000000000321dd08: stp        x29, x30, [sp, #0x10]
0x000000000321dd0c: add        x29, sp, #0x10
0x000000000321dd10: mov        x8, x0
0x000000000321dd14: sub        x0, x29, #1
0x000000000321dd18: add        x1, x8, #0x18
0x000000000321dd1c: bl         #0x321d944
0x000000000321dd20: ldp        x29, x30, [sp, #0x10]
0x000000000321dd24: add        sp, sp, #0x20
0x000000000321dd28: ret        
