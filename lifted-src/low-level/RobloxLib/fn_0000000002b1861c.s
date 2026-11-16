; instruction-faithful ARM64 fallback for RobloxLib::function_2b1861c
0x0000000002b1861c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b18620: stp        x29, x30, [sp, #0x10]
0x0000000002b18624: add        x29, sp, #0x10
0x0000000002b18628: mov        x19, x0
0x0000000002b1862c: stp        xzr, xzr, [x0, #8]
0x0000000002b18630: adrp       x8, #0x5ecd000
0x0000000002b18634: add        x8, x8, #0x4a0
0x0000000002b18638: str        x8, [x0], #0x18
0x0000000002b1863c: bl         #0x2b18e08
0x0000000002b18640: mov        x0, x19
0x0000000002b18644: ldp        x29, x30, [sp, #0x10]
0x0000000002b18648: ldp        x20, x19, [sp], #0x20
0x0000000002b1864c: ret        
0x0000000002b18650: mov        x20, x0
0x0000000002b18654: mov        x0, x19
0x0000000002b18658: bl         #0x4b980a4
0x0000000002b1865c: mov        x0, x20
0x0000000002b18660: bl         #0x4b97984
