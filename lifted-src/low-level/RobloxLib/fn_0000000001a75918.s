; instruction-faithful ARM64 fallback for RobloxLib::function_1a75918
0x0000000001a75918: adrp       x0, #0x5365000
0x0000000001a7591c: add        x0, x0, #0x6dd
0x0000000001a75920: adrp       x1, #0x612b000
0x0000000001a75924: add        x1, x1, #0xa20
0x0000000001a75928: mov        w2, #1
0x0000000001a7592c: b          #0x47e6298
0x0000000001a75930: ldr        q0, [x0]
0x0000000001a75934: str        q0, [x8]
0x0000000001a75938: ldr        x9, [x0, #0x10]
0x0000000001a7593c: str        x9, [x8, #0x10]
0x0000000001a75940: stp        xzr, xzr, [x0, #8]
0x0000000001a75944: str        xzr, [x0]
0x0000000001a75948: ret        
