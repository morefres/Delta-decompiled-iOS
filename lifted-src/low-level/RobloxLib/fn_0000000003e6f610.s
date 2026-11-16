; instruction-faithful ARM64 fallback for RobloxLib::function_3e6f610
0x0000000003e6f610: sub        sp, sp, #0x30
0x0000000003e6f614: stp        x20, x19, [sp, #0x10]
0x0000000003e6f618: stp        x29, x30, [sp, #0x20]
0x0000000003e6f61c: add        x29, sp, #0x20
0x0000000003e6f620: cbz        x1, #0x3e6f680
0x0000000003e6f624: ldr        x9, [x0, #0x90]
0x0000000003e6f628: add        x9, x1, x9
0x0000000003e6f62c: sub        x0, x9, #0x1f0
0x0000000003e6f630: ldr        q0, [x2]
0x0000000003e6f634: str        q0, [sp]
0x0000000003e6f638: stp        xzr, xzr, [x2]
0x0000000003e6f63c: mov        x1, sp
0x0000000003e6f640: bl         #0x3e6f720
0x0000000003e6f644: ldr        x19, [sp, #8]
0x0000000003e6f648: cbz        x19, #0x3e6f684
0x0000000003e6f64c: add        x8, x19, #8
0x0000000003e6f650: ldaxr      x9, [x8]
0x0000000003e6f654: sub        x10, x9, #1
0x0000000003e6f658: stlxr      w11, x10, [x8]
0x0000000003e6f65c: cbnz       w11, #0x3e6f650
0x0000000003e6f660: cbnz       x9, #0x3e6f684
0x0000000003e6f664: ldr        x8, [x19]
0x0000000003e6f668: ldr        x8, [x8, #0x10]
0x0000000003e6f66c: mov        x0, x19
0x0000000003e6f670: blr        x8
0x0000000003e6f674: mov        x0, x19
0x0000000003e6f678: bl         #0x4b9808c
0x0000000003e6f67c: b          #0x3e6f684
0x0000000003e6f680: str        xzr, [x8]
0x0000000003e6f684: ldp        x29, x30, [sp, #0x20]
0x0000000003e6f688: ldp        x20, x19, [sp, #0x10]
0x0000000003e6f68c: add        sp, sp, #0x30
0x0000000003e6f690: ret        
0x0000000003e6f694: mov        x19, x0
0x0000000003e6f698: mov        x0, sp
0x0000000003e6f69c: bl         #0x1df28
0x0000000003e6f6a0: mov        x0, x19
0x0000000003e6f6a4: bl         #0x4b97984
