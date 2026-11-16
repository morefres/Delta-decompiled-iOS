; instruction-faithful ARM64 fallback for RobloxLib::function_2975bac
0x0000000002975bac: sub        sp, sp, #0x30
0x0000000002975bb0: stp        x20, x19, [sp, #0x10]
0x0000000002975bb4: stp        x29, x30, [sp, #0x20]
0x0000000002975bb8: add        x29, sp, #0x20
0x0000000002975bbc: mov        x19, x2
0x0000000002975bc0: add        x2, sp, #0xc
0x0000000002975bc4: bl         #0x4409ebc
0x0000000002975bc8: cbz        w0, #0x2975c10
0x0000000002975bcc: bl         #0x2c06290
0x0000000002975bd0: str        x0, [x19]
0x0000000002975bd4: bl         #0x297bbf8
0x0000000002975bd8: ldr        x8, [x19, #8]
0x0000000002975bdc: cmp        x8, x0
0x0000000002975be0: b.eq       #0x2975c08
0x0000000002975be4: mov        x20, x0
0x0000000002975be8: cbz        x8, #0x2975bf8
0x0000000002975bec: ldr        x8, [x8, #0x10]
0x0000000002975bf0: add        x0, x19, #0x10
0x0000000002975bf4: blr        x8
0x0000000002975bf8: ldr        w8, [sp, #0xc]
0x0000000002975bfc: str        w8, [x19, #0x10]
0x0000000002975c00: str        x20, [x19, #8]
0x0000000002975c04: b          #0x2975c10
0x0000000002975c08: ldr        w8, [sp, #0xc]
0x0000000002975c0c: str        w8, [x19, #0x10]
0x0000000002975c10: ldp        x29, x30, [sp, #0x20]
0x0000000002975c14: ldp        x20, x19, [sp, #0x10]
0x0000000002975c18: add        sp, sp, #0x30
0x0000000002975c1c: ret        
