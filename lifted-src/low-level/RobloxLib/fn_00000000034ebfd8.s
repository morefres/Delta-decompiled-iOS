; instruction-faithful ARM64 fallback for RobloxLib::function_34ebfd8
0x00000000034ebfd8: cmp        w0, #6
0x00000000034ebfdc: b.hs       #0x34ebff0
0x00000000034ebfe0: adrp       x8, #0x5f58000
0x00000000034ebfe4: add        x8, x8, #0xd28
0x00000000034ebfe8: ldr        x0, [x8, w0, uxtw #3]
0x00000000034ebfec: ret        
0x00000000034ebff0: stp        x29, x30, [sp, #-0x10]!
0x00000000034ebff4: mov        x29, sp
0x00000000034ebff8: bl         #0x3763fb4
