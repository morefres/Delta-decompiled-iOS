; instruction-faithful ARM64 fallback for RobloxLib::function_3ee65ec
0x0000000003ee65ec: sub        sp, sp, #0x90
0x0000000003ee65f0: stp        x20, x19, [sp, #0x70]
0x0000000003ee65f4: stp        x29, x30, [sp, #0x80]
0x0000000003ee65f8: add        x29, sp, #0x80
0x0000000003ee65fc: adrp       x19, #0x64ad000
0x0000000003ee6600: ldr        x0, [x19, #0x70]
0x0000000003ee6604: cbnz       x0, #0x3ee6624
0x0000000003ee6608: adrp       x8, #0x64ad000
0x0000000003ee660c: add        x8, x8, #0x2b0
0x0000000003ee6610: ldarb      w8, [x8]
0x0000000003ee6614: tbz        w8, #0, #0x3ee6634
0x0000000003ee6618: adrp       x0, #0x64ad000
0x0000000003ee661c: add        x0, x0, #0x78
0x0000000003ee6620: str        x0, [x19, #0x70]
0x0000000003ee6624: ldp        x29, x30, [sp, #0x80]
0x0000000003ee6628: ldp        x20, x19, [sp, #0x70]
0x0000000003ee662c: add        sp, sp, #0x90
0x0000000003ee6630: ret        
0x0000000003ee6634: adrp       x0, #0x64ad000
0x0000000003ee6638: add        x0, x0, #0x2b0
0x0000000003ee663c: bl         #0x428c
0x0000000003ee6640: cbz        w0, #0x3ee6618
0x0000000003ee6644: bl         #0x3ec1e60
0x0000000003ee6648: mov        x1, x0
0x0000000003ee664c: stur       xzr, [x29, #-0x28]
0x0000000003ee6650: sturb      wzr, [x29, #-0x20]
0x0000000003ee6654: mov        w8, #0x11b
0x0000000003ee6658: stur       w8, [x29, #-0x1c]
0x0000000003ee665c: sturb      wzr, [x29, #-0x18]
0x0000000003ee6660: movi       v0.16b, #0
0x0000000003ee6664: stp        q0, q0, [sp, #0x30]
0x0000000003ee6668: stp        q0, q0, [sp, #0x10]
0x0000000003ee666c: str        q0, [sp]
0x0000000003ee6670: adrp       x0, #0x64ad000
0x0000000003ee6674: add        x0, x0, #0x78
0x0000000003ee6678: adrp       x2, #0x54dc000
0x0000000003ee667c: add        x2, x2, #0x706
0x0000000003ee6680: sub        x5, x29, #0x28
0x0000000003ee6684: mov        w3, #0xef1
0x0000000003ee6688: mov        w4, #0x1b2
0x0000000003ee668c: mov        w6, #0x1000000
0x0000000003ee6690: mov        x7, #0
0x0000000003ee6694: bl         #0x3ee7b2c
0x0000000003ee6698: adrp       x0, #0x3ee6000
0x0000000003ee669c: add        x0, x0, #0x6dc
0x0000000003ee66a0: adrp       x1, #0x64ad000
0x0000000003ee66a4: add        x1, x1, #0x78
0x0000000003ee66a8: adrp       x2, #0
0x0000000003ee66ac: add        x2, x2, #0
0x0000000003ee66b0: bl         #0x4b984dc
0x0000000003ee66b4: adrp       x0, #0x64ad000
0x0000000003ee66b8: add        x0, x0, #0x2b0
0x0000000003ee66bc: bl         #0x43e8
0x0000000003ee66c0: b          #0x3ee6618
0x0000000003ee66c4: mov        x19, x0
0x0000000003ee66c8: adrp       x0, #0x64ad000
0x0000000003ee66cc: add        x0, x0, #0x2b0
0x0000000003ee66d0: bl         #0x4450
0x0000000003ee66d4: mov        x0, x19
0x0000000003ee66d8: bl         #0x4b97984
