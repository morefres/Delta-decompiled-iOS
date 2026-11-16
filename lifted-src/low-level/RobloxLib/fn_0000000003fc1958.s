; instruction-faithful ARM64 fallback for RobloxLib::function_3fc1958
0x0000000003fc1958: stp        x29, x30, [sp, #-0x10]!
0x0000000003fc195c: mov        x29, sp
0x0000000003fc1960: bl         #0x261500
0x0000000003fc1964: cbz        x0, #0x3fc198c
0x0000000003fc1968: ldr        w8, [x0, #0xc0]
0x0000000003fc196c: sub        w8, w8, #1
0x0000000003fc1970: cmp        w8, #1
0x0000000003fc1974: b.hi       #0x3fc198c
0x0000000003fc1978: adrp       x1, #0x54e1000
0x0000000003fc197c: add        x1, x1, #0xdb2
0x0000000003fc1980: mov        w0, #2
0x0000000003fc1984: ldp        x29, x30, [sp], #0x10
0x0000000003fc1988: b          #0x41f5574
0x0000000003fc198c: ldp        x29, x30, [sp], #0x10
0x0000000003fc1990: ret        
