; instruction-faithful ARM64 fallback for RobloxLib::function_30bd00c
0x00000000030bd00c: stp        x22, x21, [sp, #-0x30]!
0x00000000030bd010: stp        x20, x19, [sp, #0x10]
0x00000000030bd014: stp        x29, x30, [sp, #0x20]
0x00000000030bd018: add        x29, sp, #0x20
0x00000000030bd01c: mov        x19, x2
0x00000000030bd020: add        x20, x0, #0x70
0x00000000030bd024: mov        w8, #0x70
0x00000000030bd028: add        x9, x20, #0x18
0x00000000030bd02c: ldaxr      w10, [x9]
0x00000000030bd030: cbnz       w10, #0x30bd048
0x00000000030bd034: mov        w21, #1
0x00000000030bd038: stlxr      w10, w21, [x9]
0x00000000030bd03c: cbnz       w10, #0x30bd02c
0x00000000030bd040: cbz        w21, #0x30bd054
0x00000000030bd044: b          #0x30bd068
0x00000000030bd048: mov        w21, #0
0x00000000030bd04c: clrex      
0x00000000030bd050: cbnz       w21, #0x30bd068
0x00000000030bd054: add        x8, x8, #0x20
0x00000000030bd058: add        x20, x0, x8
0x00000000030bd05c: cmp        x8, #0x2f0
0x00000000030bd060: b.ne       #0x30bd028
0x00000000030bd064: b          #0x30bd0a0
0x00000000030bd068: ldp        x0, x8, [x20]
0x00000000030bd06c: sub        x8, x8, x0
0x00000000030bd070: subs       x1, x1, x8
0x00000000030bd074: b.ls       #0x30bd088
0x00000000030bd078: mov        x0, x20
0x00000000030bd07c: bl         #0x3e9d74
0x00000000030bd080: ldp        x0, x8, [x20]
0x00000000030bd084: sub        x8, x8, x0
0x00000000030bd088: mov        x1, x8
0x00000000030bd08c: bl         #0x4b987a0
0x00000000030bd090: ldp        x8, x9, [x20]
0x00000000030bd094: sub        x9, x9, x8
0x00000000030bd098: stp        x8, x9, [x19]
0x00000000030bd09c: str        x20, [x19, #0x10]
0x00000000030bd0a0: sub        w0, w21, #1
0x00000000030bd0a4: ldp        x29, x30, [sp, #0x20]
0x00000000030bd0a8: ldp        x20, x19, [sp, #0x10]
0x00000000030bd0ac: ldp        x22, x21, [sp], #0x30
0x00000000030bd0b0: ret        
