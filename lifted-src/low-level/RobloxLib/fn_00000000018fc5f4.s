; instruction-faithful ARM64 fallback for RobloxLib::function_18fc5f4
0x00000000018fc5f4: sub        sp, sp, #0x40
0x00000000018fc5f8: stp        x20, x19, [sp, #0x20]
0x00000000018fc5fc: stp        x29, x30, [sp, #0x30]
0x00000000018fc600: add        x29, sp, #0x30
0x00000000018fc604: mov        x19, x1
0x00000000018fc608: mov        x20, x0
0x00000000018fc60c: ldr        x8, [x1]
0x00000000018fc610: cbz        x8, #0x18fc618
0x00000000018fc614: ldr        x8, [x8, #0x28]
0x00000000018fc618: str        x8, [sp, #8]
0x00000000018fc61c: add        x0, x20, #0x1a0
0x00000000018fc620: add        x1, sp, #8
0x00000000018fc624: bl         #0x18ffb90
0x00000000018fc628: ldrb       w8, [x20, #0x168]
0x00000000018fc62c: tbz        w8, #0, #0x18fc638
0x00000000018fc630: mov        w0, #0
0x00000000018fc634: b          #0x18fc664
0x00000000018fc638: ldr        x8, [x19]
0x00000000018fc63c: cbz        x8, #0x18fc648
0x00000000018fc640: ldr        x0, [x8, #0x28]
0x00000000018fc644: b          #0x18fc64c
0x00000000018fc648: mov        x0, #0
0x00000000018fc64c: bl         #0x18888a8
0x00000000018fc650: add        x8, sp, #8
0x00000000018fc654: mov        x1, x19
0x00000000018fc658: mov        w2, #0
0x00000000018fc65c: bl         #0x18892e8
0x00000000018fc660: ldr        w0, [sp, #8]
0x00000000018fc664: ldp        x29, x30, [sp, #0x30]
0x00000000018fc668: ldp        x20, x19, [sp, #0x20]
0x00000000018fc66c: add        sp, sp, #0x40
0x00000000018fc670: ret        
