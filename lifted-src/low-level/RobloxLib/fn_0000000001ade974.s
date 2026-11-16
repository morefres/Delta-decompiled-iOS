; instruction-faithful ARM64 fallback for RobloxLib::function_1ade974
0x0000000001ade974: adrp       x8, #0x612d000
0x0000000001ade978: add        x8, x8, #0x358
0x0000000001ade97c: ldarb      w8, [x8]
0x0000000001ade980: tbz        w8, #0, #0x1ade990
0x0000000001ade984: adrp       x0, #0x612d000
0x0000000001ade988: add        x0, x0, #0x340
0x0000000001ade98c: ret        
0x0000000001ade990: stp        x29, x30, [sp, #-0x10]!
0x0000000001ade994: mov        x29, sp
0x0000000001ade998: bl         #0x4b29f0c
0x0000000001ade99c: ldp        x29, x30, [sp], #0x10
0x0000000001ade9a0: b          #0x1ade984
