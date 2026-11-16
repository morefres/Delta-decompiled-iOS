; instruction-faithful ARM64 fallback for RobloxLib::function_260caa8
0x000000000260caa8: stp        x20, x19, [sp, #-0x20]!
0x000000000260caac: stp        x29, x30, [sp, #0x10]
0x000000000260cab0: add        x29, sp, #0x10
0x000000000260cab4: ldp        x8, x9, [x0]
0x000000000260cab8: sub        x9, x9, x8
0x000000000260cabc: cmp        x9, w1, uxtw
0x000000000260cac0: b.ls       #0x260cadc
0x000000000260cac4: mov        w9, w1
0x000000000260cac8: add        x8, x8, x9
0x000000000260cacc: str        x8, [x2]
0x000000000260cad0: ldp        x29, x30, [sp, #0x10]
0x000000000260cad4: ldp        x20, x19, [sp], #0x20
0x000000000260cad8: ret        
0x000000000260cadc: mov        w0, #0x10
0x000000000260cae0: bl         #0x4b984d0
0x000000000260cae4: mov        x19, x0
0x000000000260cae8: adrp       x1, #0x52c5000
0x000000000260caec: add        x1, x1, #0xa02
0x000000000260caf0: bl         #0xd3f650
0x000000000260caf4: adrp       x1, #0x5c7e000
0x000000000260caf8: add        x1, x1, #0xeb0
0x000000000260cafc: adrp       x2, #0xd3f000
0x000000000260cb00: add        x2, x2, #0x670
0x000000000260cb04: mov        x0, x19
0x000000000260cb08: bl         #0x4b98554
0x000000000260cb0c: mov        x20, x0
0x000000000260cb10: mov        x0, x19
0x000000000260cb14: bl         #0x4b98524
0x000000000260cb18: mov        x0, x20
0x000000000260cb1c: bl         #0x4b97984
