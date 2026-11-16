; instruction-faithful ARM64 fallback for RobloxLib::function_4246f9c
0x0000000004246f9c: sub        sp, sp, #0x20
0x0000000004246fa0: stp        x29, x30, [sp, #0x10]
0x0000000004246fa4: add        x29, sp, #0x10
0x0000000004246fa8: lsr        w8, w1, #0x18
0x0000000004246fac: sturb      w8, [x29, #-5]
0x0000000004246fb0: lsr        w8, w1, #0x10
0x0000000004246fb4: sturb      w8, [x29, #-4]
0x0000000004246fb8: lsr        w8, w1, #8
0x0000000004246fbc: sturb      w8, [x29, #-3]
0x0000000004246fc0: sturb      w1, [x29, #-2]
0x0000000004246fc4: sturb      wzr, [x29, #-1]
0x0000000004246fc8: sub        x1, x29, #5
0x0000000004246fcc: bl         #0x4246f48
0x0000000004246fd0: ldp        x29, x30, [sp, #0x10]
0x0000000004246fd4: add        sp, sp, #0x20
0x0000000004246fd8: ret        
