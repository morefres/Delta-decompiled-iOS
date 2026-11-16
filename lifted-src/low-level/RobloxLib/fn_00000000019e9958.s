; instruction-faithful ARM64 fallback for RobloxLib::function_19e9958
0x00000000019e9958: stp        x29, x30, [sp, #-0x10]!
0x00000000019e995c: mov        x29, sp
0x00000000019e9960: bl         #0x19e98c4
0x00000000019e9964: adrp       x8, #0x4c6e000
0x00000000019e9968: ldr        d0, [x8, #0x5a0]
0x00000000019e996c: str        d0, [x0, #0x98]
0x00000000019e9970: adrp       x8, #0x5ce6000
0x00000000019e9974: add        x8, x8, #0x870
0x00000000019e9978: add        x8, x8, #0x10
0x00000000019e997c: str        x8, [x0]
0x00000000019e9980: ldp        x29, x30, [sp], #0x10
0x00000000019e9984: ret        
