; instruction-faithful ARM64 fallback for RobloxLib::function_321d8f8
0x000000000321d8f8: stp        x29, x30, [sp, #-0x10]!
0x000000000321d8fc: mov        x29, sp
0x000000000321d900: adrp       x8, #0x5f46000
0x000000000321d904: add        x8, x8, #0xce8
0x000000000321d908: str        x8, [x0]
0x000000000321d90c: bl         #0x4b980a4
0x000000000321d910: ldp        x29, x30, [sp], #0x10
0x000000000321d914: b          #0x47e93a8
0x000000000321d918: sub        sp, sp, #0x20
0x000000000321d91c: stp        x29, x30, [sp, #0x10]
0x000000000321d920: add        x29, sp, #0x10
0x000000000321d924: mov        x8, x0
0x000000000321d928: sub        x0, x29, #1
0x000000000321d92c: add        x1, x8, #0x18
0x000000000321d930: bl         #0x321d944
0x000000000321d934: ldp        x29, x30, [sp, #0x10]
0x000000000321d938: add        sp, sp, #0x20
0x000000000321d93c: ret        
