; instruction-faithful ARM64 fallback for RobloxLib::function_41aeec0
0x00000000041aeec0: mov        w0, #-1
0x00000000041aeec4: cmp        w3, #1
0x00000000041aeec8: b.gt       #0x41aeef4
0x00000000041aeecc: cmp        w5, #1
0x00000000041aeed0: b.lt       #0x41aeef4
0x00000000041aeed4: ldr        w8, [x2, #0xc]
0x00000000041aeed8: cmp        w8, #3
0x00000000041aeedc: b.ne       #0x41aeef4
0x00000000041aeee0: ldr        d0, [x2]
0x00000000041aeee4: frintp     d0, d0
0x00000000041aeee8: str        d0, [x1]
0x00000000041aeeec: str        w8, [x1, #0xc]
0x00000000041aeef0: mov        w0, #1
0x00000000041aeef4: ret        
