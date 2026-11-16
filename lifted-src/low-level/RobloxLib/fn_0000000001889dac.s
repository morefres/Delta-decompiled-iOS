; instruction-faithful ARM64 fallback for RobloxLib::function_1889dac
0x0000000001889dac: sub        sp, sp, #0x20
0x0000000001889db0: stp        x29, x30, [sp, #0x10]
0x0000000001889db4: add        x29, sp, #0x10
0x0000000001889db8: mov        w8, #0x1508
0x0000000001889dbc: add        x8, x0, x8
0x0000000001889dc0: ldar       w8, [x8]
0x0000000001889dc4: cmp        w8, #3
0x0000000001889dc8: b.ge       #0x1889ddc
0x0000000001889dcc: add        x0, x0, #0xa10
0x0000000001889dd0: ldp        x29, x30, [sp, #0x10]
0x0000000001889dd4: add        sp, sp, #0x20
0x0000000001889dd8: ret        
0x0000000001889ddc: adrp       x8, #0x5248000
0x0000000001889de0: add        x8, x8, #0x70
0x0000000001889de4: add        x8, x8, #0x8f, lsl #12
0x0000000001889de8: add        x8, x8, #0x814
0x0000000001889dec: str        x8, [sp, #8]
0x0000000001889df0: ldr        x8, [sp, #8]
0x0000000001889df4: sub        x8, x8, #0x8f, lsl #12
0x0000000001889df8: sub        x1, x8, #0x814
0x0000000001889dfc: mov        w0, #0
0x0000000001889e00: bl         #0x47eced4
0x0000000001889e04: brk        #1
0x0000000001889e08: bl         #0x18bd8
