; instruction-faithful ARM64 fallback for RobloxLib::function_345eea8
0x000000000345eea8: stp        x29, x30, [sp, #-0x10]!
0x000000000345eeac: mov        x29, sp
0x000000000345eeb0: bl         #0x345ed70
0x000000000345eeb4: adrp       x0, #0x6602000
0x000000000345eeb8: add        x0, x0, #0xec0
0x000000000345eebc: adrp       x8, #0x6182000
0x000000000345eec0: add        x8, x8, #0xa20
0x000000000345eec4: str        x8, [x0]
0x000000000345eec8: mov        w8, #0x20
0x000000000345eecc: str        w8, [x0, #0x18]
0x000000000345eed0: mov        w8, #0x40
0x000000000345eed4: str        w8, [x0, #0x10]
0x000000000345eed8: ldp        x29, x30, [sp], #0x10
0x000000000345eedc: ret        
