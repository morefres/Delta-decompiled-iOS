; instruction-faithful ARM64 fallback for RobloxLib::function_4519bd8
0x0000000004519bd8: cmp        x0, x1
0x0000000004519bdc: b.eq       #0x4519c04
0x0000000004519be0: cbz        x1, #0x4519bf4
0x0000000004519be4: cbz        x0, #0x4519c08
0x0000000004519be8: ldr        x8, [x1]
0x0000000004519bec: str        x8, [x0]
0x0000000004519bf0: ret        
0x0000000004519bf4: ldr        x8, [x0]
0x0000000004519bf8: add        x8, x8, #0xd0
0x0000000004519bfc: ldarb      w8, [x8]
0x0000000004519c00: tbnz       w8, #0, #0x4519c08
0x0000000004519c04: mov        x0, #0
0x0000000004519c08: ret        
0x0000000004519c0c: adrp       x8, #0x6036000
0x0000000004519c10: add        x8, x8, #0xc10
0x0000000004519c14: str        x8, [x0]
0x0000000004519c18: b          #0x4b980a4
