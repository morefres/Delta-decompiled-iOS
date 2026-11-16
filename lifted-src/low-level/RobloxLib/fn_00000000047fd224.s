; instruction-faithful ARM64 fallback for RobloxLib::function_47fd224
0x00000000047fd224: stp        x20, x19, [sp, #-0x20]!
0x00000000047fd228: stp        x29, x30, [sp, #0x10]
0x00000000047fd22c: add        x29, sp, #0x10
0x00000000047fd230: mov        x19, x0
0x00000000047fd234: ldr        x8, [x0, #0x18]
0x00000000047fd238: cbz        x8, #0x47fd26c
0x00000000047fd23c: ldr        x9, [x19, #0x20]
0x00000000047fd240: cmp        x9, x8
0x00000000047fd244: b.eq       #0x47fd26c
0x00000000047fd248: add        x9, x8, #1
0x00000000047fd24c: str        x9, [x19, #0x18]
0x00000000047fd250: strb       wzr, [x8]
0x00000000047fd254: ldp        x0, x8, [x19, #0x10]
0x00000000047fd258: sub        x8, x8, #1
0x00000000047fd25c: str        x8, [x19, #0x18]
0x00000000047fd260: ldp        x29, x30, [sp, #0x10]
0x00000000047fd264: ldp        x20, x19, [sp], #0x20
0x00000000047fd268: ret        
0x00000000047fd26c: mov        x0, x19
0x00000000047fd270: mov        w1, #1
0x00000000047fd274: bl         #0x4804c44
0x00000000047fd278: ldr        x8, [x19, #0x18]
0x00000000047fd27c: b          #0x47fd248
