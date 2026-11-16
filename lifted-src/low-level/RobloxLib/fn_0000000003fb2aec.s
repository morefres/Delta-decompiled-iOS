; instruction-faithful ARM64 fallback for RobloxLib::function_3fb2aec
0x0000000003fb2aec: adrp       x8, #0x64c8000
0x0000000003fb2af0: add        x8, x8, #0x698
0x0000000003fb2af4: ldarb      w8, [x8]
0x0000000003fb2af8: tbz        w8, #0, #0x3fb2b14
0x0000000003fb2afc: ldr        x8, [x0, #0x368]
0x0000000003fb2b00: adrp       x9, #0x64c8000
0x0000000003fb2b04: add        x9, x9, #0x6a0
0x0000000003fb2b08: cmp        x8, #0
0x0000000003fb2b0c: csel       x0, x9, x8, eq
0x0000000003fb2b10: ret        
0x0000000003fb2b14: sub        sp, sp, #0x20
0x0000000003fb2b18: stp        x29, x30, [sp, #0x10]
0x0000000003fb2b1c: add        x29, sp, #0x10
0x0000000003fb2b20: str        x0, [sp, #8]
0x0000000003fb2b24: bl         #0x4b4e968
0x0000000003fb2b28: ldr        x0, [sp, #8]
0x0000000003fb2b2c: ldp        x29, x30, [sp, #0x10]
0x0000000003fb2b30: add        sp, sp, #0x20
0x0000000003fb2b34: b          #0x3fb2afc
