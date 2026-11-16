; instruction-faithful ARM64 fallback for RobloxLib::function_245620c
0x000000000245620c: stp        x29, x30, [sp, #-0x10]!
0x0000000002456210: mov        x29, sp
0x0000000002456214: mov        x1, x0
0x0000000002456218: ldr        x0, [x0, #0x18]
0x000000000245621c: ldr        x8, [x0]
0x0000000002456220: ldr        x8, [x8, #0x18]
0x0000000002456224: mov        w2, #0x68
0x0000000002456228: mov        w3, #8
0x000000000245622c: blr        x8
0x0000000002456230: ldp        x29, x30, [sp], #0x10
0x0000000002456234: ret        
0x0000000002456238: bl         #0x18bd8
