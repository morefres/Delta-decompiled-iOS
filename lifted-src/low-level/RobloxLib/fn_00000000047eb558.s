; instruction-faithful ARM64 fallback for RobloxLib::function_47eb558
0x00000000047eb558: stp        x29, x30, [sp, #-0x10]!
0x00000000047eb55c: mov        x29, sp
0x00000000047eb560: bl         #0x47eb498
0x00000000047eb564: ldr        x8, [x0, #0x50]
0x00000000047eb568: subs       x8, x8, #1
0x00000000047eb56c: str        x8, [x0, #0x50]
0x00000000047eb570: b.eq       #0x47eb57c
0x00000000047eb574: ldp        x29, x30, [sp], #0x10
0x00000000047eb578: ret        
0x00000000047eb57c: add        x8, x0, #0x40
0x00000000047eb580: mov        x9, #-1
0x00000000047eb584: stlr       x9, [x8]
0x00000000047eb588: bl         #0x47eb414
0x00000000047eb58c: adrp       x0, #0x6520000
0x00000000047eb590: add        x0, x0, #0x770
0x00000000047eb594: ldp        x29, x30, [sp], #0x10
0x00000000047eb598: b          #0x47eb8f8
