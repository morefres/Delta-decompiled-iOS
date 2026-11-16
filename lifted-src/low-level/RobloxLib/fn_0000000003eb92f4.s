; instruction-faithful ARM64 fallback for RobloxLib::function_3eb92f4
0x0000000003eb92f4: stp        x20, x19, [sp, #-0x20]!
0x0000000003eb92f8: stp        x29, x30, [sp, #0x10]
0x0000000003eb92fc: add        x29, sp, #0x10
0x0000000003eb9300: mov        x19, x0
0x0000000003eb9304: add        x0, x0, #0x230
0x0000000003eb9308: bl         #0x3eb93b4
0x0000000003eb930c: mov        x0, x19
0x0000000003eb9310: ldp        x29, x30, [sp, #0x10]
0x0000000003eb9314: ldp        x20, x19, [sp], #0x20
0x0000000003eb9318: b          #0x4406ed8
0x0000000003eb931c: stp        x20, x19, [sp, #-0x20]!
0x0000000003eb9320: stp        x29, x30, [sp, #0x10]
0x0000000003eb9324: add        x29, sp, #0x10
0x0000000003eb9328: adrp       x19, #0x64a3000
0x0000000003eb932c: ldr        x0, [x19, #0x468]
0x0000000003eb9330: cbnz       x0, #0x3eb9340
0x0000000003eb9334: bl         #0x3eb9204
0x0000000003eb9338: ldr        x0, [x0, #8]
0x0000000003eb933c: str        x0, [x19, #0x468]
0x0000000003eb9340: ldp        x29, x30, [sp, #0x10]
0x0000000003eb9344: ldp        x20, x19, [sp], #0x20
0x0000000003eb9348: ret        
