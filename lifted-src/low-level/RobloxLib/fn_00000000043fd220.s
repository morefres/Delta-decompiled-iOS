; instruction-faithful ARM64 fallback for RobloxLib::function_43fd220
0x00000000043fd220: stp        x22, x21, [sp, #-0x30]!
0x00000000043fd224: stp        x20, x19, [sp, #0x10]
0x00000000043fd228: stp        x29, x30, [sp, #0x20]
0x00000000043fd22c: add        x29, sp, #0x20
0x00000000043fd230: ldr        w21, [x0, #0x280]
0x00000000043fd234: cmp        w21, #1
0x00000000043fd238: b.lt       #0x43fd264
0x00000000043fd23c: mov        x20, x1
0x00000000043fd240: mov        x19, #0
0x00000000043fd244: ldr        x22, [x0, #0x288]
0x00000000043fd248: ldr        x1, [x22, x19, lsl #3]
0x00000000043fd24c: mov        x0, x20
0x00000000043fd250: bl         #0x4b997f0
0x00000000043fd254: cbz        w0, #0x43fd268
0x00000000043fd258: add        x19, x19, #1
0x00000000043fd25c: cmp        x21, x19
0x00000000043fd260: b.ne       #0x43fd248
0x00000000043fd264: mov        w19, #0
0x00000000043fd268: mov        x0, x19
0x00000000043fd26c: ldp        x29, x30, [sp, #0x20]
0x00000000043fd270: ldp        x20, x19, [sp, #0x10]
0x00000000043fd274: ldp        x22, x21, [sp], #0x30
0x00000000043fd278: ret        
