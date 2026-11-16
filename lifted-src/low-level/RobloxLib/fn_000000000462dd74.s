; instruction-faithful ARM64 fallback for RobloxLib::function_462dd74
0x000000000462dd74: brk        #1
0x000000000462dd78: brk        #1
0x000000000462dd7c: add        x2, x0, #0x10
0x000000000462dd80: mov        x1, #0
0x000000000462dd84: b          #0x466ca28
0x000000000462dd88: ldr        x8, [x0, #8]
0x000000000462dd8c: tbnz       w8, #0, #0x462dd98
0x000000000462dd90: mov        x0, x1
0x000000000462dd94: ret        
0x000000000462dd98: and        x8, x8, #0xfffffffffffffffe
0x000000000462dd9c: add        x0, x8, #8
0x000000000462dda0: b          #0x4684a34
0x000000000462dda4: ldr        x8, [x1, #8]
0x000000000462dda8: tbnz       w8, #0, #0x462ddb0
0x000000000462ddac: ret        
0x000000000462ddb0: and        x8, x8, #0xfffffffffffffffe
0x000000000462ddb4: add        x0, x0, #8
0x000000000462ddb8: add        x1, x8, #8
0x000000000462ddbc: b          #0x466c5a0
