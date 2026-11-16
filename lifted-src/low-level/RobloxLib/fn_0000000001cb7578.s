; instruction-faithful ARM64 fallback for RobloxLib::function_1cb7578
0x0000000001cb7578: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb757c: stp        x29, x30, [sp, #0x10]
0x0000000001cb7580: add        x29, sp, #0x10
0x0000000001cb7584: adrp       x19, #0x6363000
0x0000000001cb7588: ldr        x0, [x19, #0xff8]
0x0000000001cb758c: cbnz       x0, #0x1cb759c
0x0000000001cb7590: bl         #0x1cb7444
0x0000000001cb7594: ldr        x0, [x0, #8]
0x0000000001cb7598: str        x0, [x19, #0xff8]
0x0000000001cb759c: ldp        x29, x30, [sp, #0x10]
0x0000000001cb75a0: ldp        x20, x19, [sp], #0x20
0x0000000001cb75a4: ret        
