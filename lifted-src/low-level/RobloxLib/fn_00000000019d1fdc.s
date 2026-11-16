; instruction-faithful ARM64 fallback for RobloxLib::function_19d1fdc
0x00000000019d1fdc: stp        x29, x30, [sp, #-0x10]!
0x00000000019d1fe0: mov        x29, sp
0x00000000019d1fe4: mov        x1, x0
0x00000000019d1fe8: ldr        x0, [x0, #0x18]
0x00000000019d1fec: ldr        x8, [x0]
0x00000000019d1ff0: ldr        x8, [x8, #0x18]
0x00000000019d1ff4: mov        w2, #0xb0
0x00000000019d1ff8: mov        w3, #8
0x00000000019d1ffc: blr        x8
0x00000000019d2000: ldp        x29, x30, [sp], #0x10
0x00000000019d2004: ret        
0x00000000019d2008: bl         #0x18bd8
