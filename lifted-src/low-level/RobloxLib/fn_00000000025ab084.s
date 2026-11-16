; instruction-faithful ARM64 fallback for RobloxLib::function_25ab084
0x00000000025ab084: sub        sp, sp, #0x90
0x00000000025ab088: stp        x22, x21, [sp, #0x60]
0x00000000025ab08c: stp        x20, x19, [sp, #0x70]
0x00000000025ab090: stp        x29, x30, [sp, #0x80]
0x00000000025ab094: add        x29, sp, #0x80
0x00000000025ab098: mov        x20, x0
0x00000000025ab09c: mov        x19, x8
0x00000000025ab0a0: cmp        w1, #1
0x00000000025ab0a4: b.gt       #0x25ab0c4
0x00000000025ab0a8: cbnz       w1, #0x25ab100
0x00000000025ab0ac: adrp       x1, #0x520c000
0x00000000025ab0b0: add        x1, x1, #0xa35
0x00000000025ab0b4: sub        x21, x29, #0x38
0x00000000025ab0b8: sub        x0, x29, #0x38
0x00000000025ab0bc: bl         #0x18aac
0x00000000025ab0c0: b          #0x25ab128
0x00000000025ab0c4: cmp        w1, #2
0x00000000025ab0c8: b.ne       #0x25ab114
0x00000000025ab0cc: ldr        x8, [x20]
0x00000000025ab0d0: ldr        x8, [x8, #0x30]
0x00000000025ab0d4: mov        x0, x20
0x00000000025ab0d8: blr        x8
0x00000000025ab0dc: fcvt       d0, s0
0x00000000025ab0e0: adrp       x8, #0x4bce000
0x00000000025ab0e4: ldr        d1, [x8, #0xa78]
0x00000000025ab0e8: fcmp       d0, d1
0x00000000025ab0ec: cset       w1, gt
0x00000000025ab0f0: add        x21, sp, #0x18
0x00000000025ab0f4: add        x8, sp, #0x18
0x00000000025ab0f8: mov        x0, x20
0x00000000025ab0fc: b          #0x25ab124
0x00000000025ab100: add        x21, sp, #0x30
0x00000000025ab104: add        x8, sp, #0x30
0x00000000025ab108: mov        x0, x20
0x00000000025ab10c: mov        w1, #1
0x00000000025ab110: b          #0x25ab124
0x00000000025ab114: mov        x21, sp
0x00000000025ab118: mov        x8, sp
0x00000000025ab11c: mov        x0, x20
0x00000000025ab120: mov        w1, #0
0x00000000025ab124: bl         #0x25aaf44
0x00000000025ab128: ldr        q0, [x21]
0x00000000025ab12c: str        q0, [x19]
0x00000000025ab130: ldr        x8, [x21, #0x10]
0x00000000025ab134: str        x8, [x19, #0x10]
0x00000000025ab138: ldp        x29, x30, [sp, #0x80]
0x00000000025ab13c: ldp        x20, x19, [sp, #0x70]
0x00000000025ab140: ldp        x22, x21, [sp, #0x60]
0x00000000025ab144: add        sp, sp, #0x90
0x00000000025ab148: ret        
