; instruction-faithful ARM64 fallback for RobloxLib::function_23da050
0x00000000023da050: stp        x29, x30, [sp, #-0x10]!
0x00000000023da054: mov        x29, sp
0x00000000023da058: add        x0, x0, #0x100
0x00000000023da05c: add        x1, x1, #0x30
0x00000000023da060: bl         #0x23db784
0x00000000023da064: cbz        x0, #0x23da074
0x00000000023da068: ldr        w8, [x0, #8]
0x00000000023da06c: cmp        w8, #0
0x00000000023da070: cset       w0, ne
0x00000000023da074: ldp        x29, x30, [sp], #0x10
0x00000000023da078: ret        
