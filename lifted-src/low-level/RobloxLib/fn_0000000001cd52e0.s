; instruction-faithful ARM64 fallback for RobloxLib::function_1cd52e0
0x0000000001cd52e0: sub        sp, sp, #0x40
0x0000000001cd52e4: stp        x20, x19, [sp, #0x20]
0x0000000001cd52e8: stp        x29, x30, [sp, #0x30]
0x0000000001cd52ec: add        x29, sp, #0x30
0x0000000001cd52f0: mov        x19, x8
0x0000000001cd52f4: ldr        x0, [x0, #0xb0]
0x0000000001cd52f8: ldr        x8, [x0]
0x0000000001cd52fc: ldr        x9, [x8, #0x20]
0x0000000001cd5300: add        x8, sp, #8
0x0000000001cd5304: blr        x9
0x0000000001cd5308: add        x0, sp, #8
0x0000000001cd530c: mov        x8, x19
0x0000000001cd5310: bl         #0x46bc9a8
0x0000000001cd5314: ldp        x29, x30, [sp, #0x30]
0x0000000001cd5318: ldp        x20, x19, [sp, #0x20]
0x0000000001cd531c: add        sp, sp, #0x40
0x0000000001cd5320: ret        
