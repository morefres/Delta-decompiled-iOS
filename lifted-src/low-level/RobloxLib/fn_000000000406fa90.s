; instruction-faithful ARM64 fallback for RobloxLib::function_406fa90
0x000000000406fa90: stp        x22, x21, [sp, #-0x30]!
0x000000000406fa94: stp        x20, x19, [sp, #0x10]
0x000000000406fa98: stp        x29, x30, [sp, #0x20]
0x000000000406fa9c: add        x29, sp, #0x20
0x000000000406faa0: mov        x21, x1
0x000000000406faa4: mov        x19, x8
0x000000000406faa8: mov        w0, #0x150
0x000000000406faac: bl         #0x47e9370
0x000000000406fab0: mov        x20, x0
0x000000000406fab4: mov        x1, x21
0x000000000406fab8: bl         #0x406fae8
0x000000000406fabc: add        x8, x20, #0x18
0x000000000406fac0: stp        x8, x20, [x19]
0x000000000406fac4: ldp        x29, x30, [sp, #0x20]
0x000000000406fac8: ldp        x20, x19, [sp, #0x10]
0x000000000406facc: ldp        x22, x21, [sp], #0x30
0x000000000406fad0: ret        
0x000000000406fad4: mov        x19, x0
0x000000000406fad8: mov        x0, x20
0x000000000406fadc: bl         #0x47e93a8
0x000000000406fae0: mov        x0, x19
0x000000000406fae4: bl         #0x4b97984
