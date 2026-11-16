; instruction-faithful ARM64 fallback for RobloxLib::function_240e914
0x000000000240e914: sub        sp, sp, #0x40
0x000000000240e918: stp        x20, x19, [sp, #0x20]
0x000000000240e91c: stp        x29, x30, [sp, #0x30]
0x000000000240e920: add        x29, sp, #0x30
0x000000000240e924: bl         #0x3e79b80
0x000000000240e928: stp        xzr, xzr, [sp]
0x000000000240e92c: adrp       x8, #0x5e4d000
0x000000000240e930: add        x8, x8, #0x7e8
0x000000000240e934: orr        x8, x8, #2
0x000000000240e938: stp        xzr, x8, [sp, #0x10]
0x000000000240e93c: mov        x1, sp
0x000000000240e940: mov        w2, #1
0x000000000240e944: bl         #0x3e776ec
0x000000000240e948: mov        x0, sp
0x000000000240e94c: bl         #0x18c70
0x000000000240e950: ldp        x29, x30, [sp, #0x30]
0x000000000240e954: ldp        x20, x19, [sp, #0x20]
0x000000000240e958: add        sp, sp, #0x40
0x000000000240e95c: ret        
0x000000000240e960: mov        x19, x0
0x000000000240e964: mov        x0, sp
0x000000000240e968: bl         #0x18c70
0x000000000240e96c: mov        x0, x19
0x000000000240e970: bl         #0x4b97984
