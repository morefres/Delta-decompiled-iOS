; instruction-faithful ARM64 fallback for RobloxLib::function_22db4d0
0x00000000022db4d0: ldr        w10, [x0, #0x20]
0x00000000022db4d4: lsr        w8, w10, #0x1e
0x00000000022db4d8: cmp        w8, #2
0x00000000022db4dc: b.ne       #0x22db524
0x00000000022db4e0: add        x8, x0, #0x20
0x00000000022db4e4: ldaxr      w9, [x8]
0x00000000022db4e8: cmp        w9, w10
0x00000000022db4ec: b.ne       #0x22db508
0x00000000022db4f0: add        w10, w10, #1
0x00000000022db4f4: stxr       w11, w10, [x8]
0x00000000022db4f8: cbnz       w11, #0x22db50c
0x00000000022db4fc: mov        w10, #1
0x00000000022db500: tbz        w10, #0, #0x22db514
0x00000000022db504: b          #0x22db528
0x00000000022db508: clrex      
0x00000000022db50c: mov        w10, #0
0x00000000022db510: tbnz       w10, #0, #0x22db528
0x00000000022db514: lsr        w11, w9, #0x1e
0x00000000022db518: mov        x10, x9
0x00000000022db51c: cmp        w11, #2
0x00000000022db520: b.eq       #0x22db4e4
0x00000000022db524: mov        x0, #0
0x00000000022db528: ret        
