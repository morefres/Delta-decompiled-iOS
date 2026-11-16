; instruction-faithful ARM64 fallback for RobloxLib::function_44ac618
0x00000000044ac618: stp        x29, x30, [sp, #-0x10]!
0x00000000044ac61c: mov        x29, sp
0x00000000044ac620: bl         #0x4951cf0
0x00000000044ac624: sub        w8, w0, #0x37f
0x00000000044ac628: cmp        w8, #6
0x00000000044ac62c: mov        w9, #1
0x00000000044ac630: lsl        w8, w9, w8
0x00000000044ac634: mov        w9, #0x43
0x00000000044ac638: and        w8, w8, w9
0x00000000044ac63c: ccmp       w8, #0, #4, ls
0x00000000044ac640: b.ne       #0x44ac64c
0x00000000044ac644: cmp        w0, #0x3fa
0x00000000044ac648: b.ne       #0x44ac654
0x00000000044ac64c: ldp        x29, x30, [sp], #0x10
0x00000000044ac650: ret        
0x00000000044ac654: bl         #0x4b986bc
