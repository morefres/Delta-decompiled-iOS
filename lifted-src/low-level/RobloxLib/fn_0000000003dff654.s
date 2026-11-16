; instruction-faithful ARM64 fallback for RobloxLib::function_3dff654
0x0000000003dff654: stp        x20, x19, [sp, #-0x20]!
0x0000000003dff658: stp        x29, x30, [sp, #0x10]
0x0000000003dff65c: add        x29, sp, #0x10
0x0000000003dff660: mov        x19, x1
0x0000000003dff664: bl         #0x2190a4
0x0000000003dff668: ldr        w8, [x19, #0x20]
0x0000000003dff66c: str        w8, [x0, #0x20]
0x0000000003dff670: ldur       q0, [x19, #0x28]
0x0000000003dff674: ldr        x8, [x19, #0x38]
0x0000000003dff678: str        x8, [x0, #0x38]
0x0000000003dff67c: stur       q0, [x0, #0x28]
0x0000000003dff680: stp        xzr, xzr, [x19, #0x30]
0x0000000003dff684: str        xzr, [x19, #0x28]
0x0000000003dff688: ldp        x29, x30, [sp, #0x10]
0x0000000003dff68c: ldp        x20, x19, [sp], #0x20
0x0000000003dff690: ret        
0x0000000003dff694: stp        x20, x19, [sp, #-0x20]!
0x0000000003dff698: stp        x29, x30, [sp, #0x10]
0x0000000003dff69c: add        x29, sp, #0x10
0x0000000003dff6a0: mov        x19, x0
0x0000000003dff6a4: ldrsb      w8, [x0, #0x3f]
0x0000000003dff6a8: tbz        w8, #0x1f, #0x3dff6b4
0x0000000003dff6ac: ldr        x0, [x19, #0x28]
0x0000000003dff6b0: bl         #0x47e93a8
0x0000000003dff6b4: mov        x0, x19
0x0000000003dff6b8: ldp        x29, x30, [sp, #0x10]
0x0000000003dff6bc: ldp        x20, x19, [sp], #0x20
0x0000000003dff6c0: b          #0x3d9fde0
