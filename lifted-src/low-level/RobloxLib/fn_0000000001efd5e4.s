; instruction-faithful ARM64 fallback for RobloxLib::function_1efd5e4
0x0000000001efd5e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001efd5e8: stp        x29, x30, [sp, #0x10]
0x0000000001efd5ec: add        x29, sp, #0x10
0x0000000001efd5f0: adrp       x8, #0x60ee000
0x0000000001efd5f4: add        x8, x8, #0xe20
0x0000000001efd5f8: ldarb      w8, [x8]
0x0000000001efd5fc: tbnz       w8, #0, #0x1efd654
0x0000000001efd600: adrp       x0, #0x60ee000
0x0000000001efd604: add        x0, x0, #0xe20
0x0000000001efd608: bl         #0x428c
0x0000000001efd60c: cbz        w0, #0x1efd654
0x0000000001efd610: adrp       x0, #0x60ee000
0x0000000001efd614: add        x0, x0, #0xe08
0x0000000001efd618: adrp       x1, #0x522c000
0x0000000001efd61c: add        x1, x1, #0x1e3
0x0000000001efd620: bl         #0x18aac
0x0000000001efd624: adrp       x0, #0x5ba4000
0x0000000001efd628: ldr        x0, [x0, #0x698]
0x0000000001efd62c: adrp       x1, #0x60ee000
0x0000000001efd630: add        x1, x1, #0xe08
0x0000000001efd634: adrp       x2, #0
0x0000000001efd638: add        x2, x2, #0
0x0000000001efd63c: bl         #0x4b984dc
0x0000000001efd640: adrp       x0, #0x60ee000
0x0000000001efd644: add        x0, x0, #0xe20
0x0000000001efd648: ldp        x29, x30, [sp, #0x10]
0x0000000001efd64c: ldp        x20, x19, [sp], #0x20
0x0000000001efd650: b          #0x43e8
0x0000000001efd654: ldp        x29, x30, [sp, #0x10]
0x0000000001efd658: ldp        x20, x19, [sp], #0x20
0x0000000001efd65c: ret        
0x0000000001efd660: mov        x19, x0
0x0000000001efd664: adrp       x0, #0x60ee000
0x0000000001efd668: add        x0, x0, #0xe20
0x0000000001efd66c: bl         #0x4450
0x0000000001efd670: mov        x0, x19
0x0000000001efd674: bl         #0x4b97984
