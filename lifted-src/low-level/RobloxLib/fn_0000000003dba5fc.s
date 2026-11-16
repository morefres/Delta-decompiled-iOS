; instruction-faithful ARM64 fallback for RobloxLib::function_3dba5fc
0x0000000003dba5fc: sub        sp, sp, #0x30
0x0000000003dba600: stp        x20, x19, [sp, #0x10]
0x0000000003dba604: stp        x29, x30, [sp, #0x20]
0x0000000003dba608: add        x29, sp, #0x20
0x0000000003dba60c: mov        x19, x8
0x0000000003dba610: mov        w0, #2
0x0000000003dba614: bl         #0x44fbf74
0x0000000003dba618: strb       wzr, [sp, #0xf]
0x0000000003dba61c: add        x1, sp, #0xf
0x0000000003dba620: mov        x0, x19
0x0000000003dba624: mov        w2, #1
0x0000000003dba628: bl         #0x44fbfa4
0x0000000003dba62c: strb       wzr, [sp, #0xe]
0x0000000003dba630: add        x1, sp, #0xe
0x0000000003dba634: mov        x0, x19
0x0000000003dba638: mov        w2, #1
0x0000000003dba63c: bl         #0x44fbfa4
0x0000000003dba640: ldp        x29, x30, [sp, #0x20]
0x0000000003dba644: ldp        x20, x19, [sp, #0x10]
0x0000000003dba648: add        sp, sp, #0x30
0x0000000003dba64c: ret        
0x0000000003dba650: b          #0x3dba654
0x0000000003dba654: mov        x20, x0
0x0000000003dba658: add        x0, x19, #8
0x0000000003dba65c: bl         #0x866a44
0x0000000003dba660: mov        x0, x20
0x0000000003dba664: bl         #0x4b97984
