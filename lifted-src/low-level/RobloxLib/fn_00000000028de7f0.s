; instruction-faithful ARM64 fallback for RobloxLib::function_28de7f0
0x00000000028de7f0: sub        sp, sp, #0x30
0x00000000028de7f4: stp        x20, x19, [sp, #0x10]
0x00000000028de7f8: stp        x29, x30, [sp, #0x20]
0x00000000028de7fc: add        x29, sp, #0x20
0x00000000028de800: mov        x19, x0
0x00000000028de804: adrp       x8, #0x5bdb000
0x00000000028de808: add        x8, x8, #0xe70
0x00000000028de80c: str        x8, [x0]
0x00000000028de810: ldr        x0, [x0, #0x78]
0x00000000028de814: cbz        x0, #0x28de820
0x00000000028de818: str        x0, [x19, #0x80]
0x00000000028de81c: bl         #0x47e93a8
0x00000000028de820: add        x8, x19, #0x60
0x00000000028de824: str        x8, [sp, #8]
0x00000000028de828: add        x0, sp, #8
0x00000000028de82c: bl         #0x246dc
0x00000000028de830: mov        x0, x19
0x00000000028de834: bl         #0x47e93a8
0x00000000028de838: ldp        x29, x30, [sp, #0x20]
0x00000000028de83c: ldp        x20, x19, [sp, #0x10]
0x00000000028de840: add        sp, sp, #0x30
0x00000000028de844: ret        
