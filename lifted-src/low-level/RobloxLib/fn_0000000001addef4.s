; instruction-faithful ARM64 fallback for RobloxLib::function_1addef4
0x0000000001addef4: sub        sp, sp, #0x30
0x0000000001addef8: stp        x20, x19, [sp, #0x10]
0x0000000001addefc: stp        x29, x30, [sp, #0x20]
0x0000000001addf00: add        x29, sp, #0x20
0x0000000001addf04: mov        x19, x2
0x0000000001addf08: add        x2, sp, #0xc
0x0000000001addf0c: bl         #0x4409ebc
0x0000000001addf10: cbz        w0, #0x1addf58
0x0000000001addf14: bl         #0x1abf688
0x0000000001addf18: str        x0, [x19]
0x0000000001addf1c: bl         #0x1ae12dc
0x0000000001addf20: ldr        x8, [x19, #8]
0x0000000001addf24: cmp        x8, x0
0x0000000001addf28: b.eq       #0x1addf50
0x0000000001addf2c: mov        x20, x0
0x0000000001addf30: cbz        x8, #0x1addf40
0x0000000001addf34: ldr        x8, [x8, #0x10]
0x0000000001addf38: add        x0, x19, #0x10
0x0000000001addf3c: blr        x8
0x0000000001addf40: ldr        w8, [sp, #0xc]
0x0000000001addf44: str        w8, [x19, #0x10]
0x0000000001addf48: str        x20, [x19, #8]
0x0000000001addf4c: b          #0x1addf58
0x0000000001addf50: ldr        w8, [sp, #0xc]
0x0000000001addf54: str        w8, [x19, #0x10]
0x0000000001addf58: ldp        x29, x30, [sp, #0x20]
0x0000000001addf5c: ldp        x20, x19, [sp, #0x10]
0x0000000001addf60: add        sp, sp, #0x30
0x0000000001addf64: ret        
