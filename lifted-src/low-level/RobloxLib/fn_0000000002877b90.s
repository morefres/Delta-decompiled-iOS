; instruction-faithful ARM64 fallback for RobloxLib::function_2877b90
0x0000000002877b90: ldr        x8, [x0, #0x10]
0x0000000002877b94: cmp        x8, x1
0x0000000002877b98: b.eq       #0x2877be4
0x0000000002877b9c: stp        x22, x21, [sp, #-0x30]!
0x0000000002877ba0: stp        x20, x19, [sp, #0x10]
0x0000000002877ba4: stp        x29, x30, [sp, #0x20]
0x0000000002877ba8: add        x29, sp, #0x20
0x0000000002877bac: mov        x19, x1
0x0000000002877bb0: mov        x20, x0
0x0000000002877bb4: sub        x21, x8, #0x700
0x0000000002877bb8: str        x21, [x20, #0x10]
0x0000000002877bbc: sub        x0, x8, #0x680
0x0000000002877bc0: bl         #0x28554f0
0x0000000002877bc4: mov        x0, x21
0x0000000002877bc8: bl         #0x1df28
0x0000000002877bcc: ldr        x8, [x20, #0x10]
0x0000000002877bd0: cmp        x8, x19
0x0000000002877bd4: b.ne       #0x2877bb4
0x0000000002877bd8: ldp        x29, x30, [sp, #0x20]
0x0000000002877bdc: ldp        x20, x19, [sp, #0x10]
0x0000000002877be0: ldp        x22, x21, [sp], #0x30
0x0000000002877be4: ret        
