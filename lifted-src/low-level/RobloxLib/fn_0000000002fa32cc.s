; instruction-faithful ARM64 fallback for RobloxLib::function_2fa32cc
0x0000000002fa32cc: cmp        w0, #7
0x0000000002fa32d0: b.hs       #0x2fa32f0
0x0000000002fa32d4: adrp       x8, #0x4d46000
0x0000000002fa32d8: add        x8, x8, #0x4f0
0x0000000002fa32dc: ldr        x1, [x8, w0, uxtw #3]
0x0000000002fa32e0: adrp       x8, #0x5f16000
0x0000000002fa32e4: add        x8, x8, #0x8d8
0x0000000002fa32e8: ldr        x0, [x8, w0, uxtw #3]
0x0000000002fa32ec: ret        
0x0000000002fa32f0: stp        x29, x30, [sp, #-0x10]!
0x0000000002fa32f4: mov        x29, sp
0x0000000002fa32f8: adrp       x0, #0x5437000
0x0000000002fa32fc: add        x0, x0, #0x46f
0x0000000002fa3300: adrp       x1, #0x520c000
0x0000000002fa3304: add        x1, x1, #0xa35
0x0000000002fa3308: bl         #0x47ecef8
