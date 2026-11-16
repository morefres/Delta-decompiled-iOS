; instruction-faithful ARM64 fallback for RobloxLib::function_44ad614
0x00000000044ad614: cmp        w0, #4
0x00000000044ad618: b.hs       #0x44ad62c
0x00000000044ad61c: adrp       x8, #0x50c3000
0x00000000044ad620: add        x8, x8, #0x440
0x00000000044ad624: ldr        w0, [x8, w0, uxtw #2]
0x00000000044ad628: ret        
0x00000000044ad62c: stp        x29, x30, [sp, #-0x10]!
0x00000000044ad630: mov        x29, sp
0x00000000044ad634: bl         #0x4b986bc
0x00000000044ad638: stp        x29, x30, [sp, #-0x10]!
0x00000000044ad63c: mov        x29, sp
0x00000000044ad640: mov        x0, x1
0x00000000044ad644: mov        w1, #8
0x00000000044ad648: bl         #0x49ca51c
0x00000000044ad64c: cmp        w0, #1
0x00000000044ad650: mov        w8, #-0x1f6
0x00000000044ad654: csel       w0, wzr, w8, eq
0x00000000044ad658: ldp        x29, x30, [sp], #0x10
0x00000000044ad65c: ret        
0x00000000044ad660: stp        x29, x30, [sp, #-0x10]!
0x00000000044ad664: mov        x29, sp
0x00000000044ad668: adrp       x1, #0x6034000
0x00000000044ad66c: add        x1, x1, #0x68
0x00000000044ad670: mov        x2, #0
0x00000000044ad674: bl         #0x487104c
0x00000000044ad678: cmp        w0, #0
0x00000000044ad67c: csetm      w0, eq
0x00000000044ad680: ldp        x29, x30, [sp], #0x10
0x00000000044ad684: ret        
