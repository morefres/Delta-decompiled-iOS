; instruction-faithful ARM64 fallback for RobloxLib::function_29fb588
0x00000000029fb588: stp        x22, x21, [sp, #-0x30]!
0x00000000029fb58c: stp        x20, x19, [sp, #0x10]
0x00000000029fb590: stp        x29, x30, [sp, #0x20]
0x00000000029fb594: add        x29, sp, #0x20
0x00000000029fb598: mov        x19, x2
0x00000000029fb59c: ldr        x8, [x0]
0x00000000029fb5a0: ldr        x8, [x8, #0x108]
0x00000000029fb5a4: blr        x8
0x00000000029fb5a8: mov        x20, x0
0x00000000029fb5ac: bl         #0x440f9b8
0x00000000029fb5b0: str        x0, [x19]
0x00000000029fb5b4: bl         #0x1e6dc
0x00000000029fb5b8: ldr        x8, [x19, #8]
0x00000000029fb5bc: cmp        x8, x0
0x00000000029fb5c0: b.eq       #0x29fb5e4
0x00000000029fb5c4: mov        x21, x0
0x00000000029fb5c8: cbz        x8, #0x29fb5d8
0x00000000029fb5cc: ldr        x8, [x8, #0x10]
0x00000000029fb5d0: add        x0, x19, #0x10
0x00000000029fb5d4: blr        x8
0x00000000029fb5d8: str        w20, [x19, #0x10]
0x00000000029fb5dc: str        x21, [x19, #8]
0x00000000029fb5e0: b          #0x29fb5e8
0x00000000029fb5e4: str        w20, [x19, #0x10]
0x00000000029fb5e8: ldp        x29, x30, [sp, #0x20]
0x00000000029fb5ec: ldp        x20, x19, [sp, #0x10]
0x00000000029fb5f0: ldp        x22, x21, [sp], #0x30
0x00000000029fb5f4: ret        
0x00000000029fb5f8: stp        x22, x21, [sp, #-0x30]!
0x00000000029fb5fc: stp        x20, x19, [sp, #0x10]
0x00000000029fb600: stp        x29, x30, [sp, #0x20]
0x00000000029fb604: add        x29, sp, #0x20
0x00000000029fb608: mov        x19, x2
0x00000000029fb60c: ldr        x0, [x0, #0xb8]
0x00000000029fb610: ldr        x8, [x0]
0x00000000029fb614: ldr        x8, [x8, #0x20]
0x00000000029fb618: blr        x8
0x00000000029fb61c: mov        x20, x0
0x00000000029fb620: bl         #0x2bf7468
0x00000000029fb624: str        x0, [x19]
0x00000000029fb628: bl         #0x1ee9684
0x00000000029fb62c: ldr        x8, [x19, #8]
0x00000000029fb630: cmp        x8, x0
0x00000000029fb634: b.eq       #0x29fb658
0x00000000029fb638: mov        x21, x0
0x00000000029fb63c: cbz        x8, #0x29fb64c
0x00000000029fb640: ldr        x8, [x8, #0x10]
0x00000000029fb644: add        x0, x19, #0x10
0x00000000029fb648: blr        x8
0x00000000029fb64c: str        w20, [x19, #0x10]
0x00000000029fb650: str        x21, [x19, #8]
0x00000000029fb654: b          #0x29fb65c
0x00000000029fb658: str        w20, [x19, #0x10]
0x00000000029fb65c: ldp        x29, x30, [sp, #0x20]
0x00000000029fb660: ldp        x20, x19, [sp, #0x10]
0x00000000029fb664: ldp        x22, x21, [sp], #0x30
0x00000000029fb668: ret        
